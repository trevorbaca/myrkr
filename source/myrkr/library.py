import copy
import inspect
import math

import abjad
import baca


class RhythmMaker:
    __slots__ = (
        "counts",
        "denominator",
        "displace_split_tuplets",
        "prolation_indicators",
        "split_indicators",
        "terms",
    )

    def __init__(
        self,
        terms=None,
        counts=None,
        denominator=None,
        prolation_indicators=None,
        split_indicators=None,
        displace_split_tuplets=None,
    ):
        terms = tuple(terms)
        assert all(isinstance(_, int) for _ in terms), repr(terms)
        self.terms = terms
        assert abjad.math.all_are_positive_integers(counts), repr(counts)
        self.counts = counts
        assert abjad.math.is_positive_integer_power_of_two(denominator)
        self.denominator = denominator
        prolation_indicators = prolation_indicators or ()
        assert all(_ in (-1, 0, 1) for _ in prolation_indicators)
        prolation_indicators = abjad.CyclicTuple(prolation_indicators)
        self.prolation_indicators = prolation_indicators
        split_indicators = split_indicators or ()
        assert all(_ in (0, 1) for _ in split_indicators)
        split_indicators = abjad.CyclicTuple(split_indicators)
        self.split_indicators = split_indicators
        displace_split_tuplets = bool(displace_split_tuplets)
        self.displace_split_tuplets = displace_split_tuplets

    def __call__(self):
        lcm = abjad.math.least_common_multiple(len(self.terms), sum(self.counts))
        terms = abjad.sequence.repeat_to_length(self.terms, lcm)
        tuplet_ratios = abjad.sequence.partition_by_counts(
            terms, counts=self.counts, cyclic=True, overhang=True
        )
        tuplets = []
        for i, tuplet_ratio in enumerate(tuplet_ratios):
            weight = sum(abs(_) for _ in tuplet_ratio)
            prolation_indicator = 0
            if self.prolation_indicators:
                prolation_indicator = self.prolation_indicators[i]
            if prolation_indicator == -1:
                scaled_weight = 2 ** math.floor(math.log(weight, 2))
            elif prolation_indicator == 0:
                scaled_weight = weight
            elif prolation_indicator == 1:
                scaled_weight = 2 ** math.ceil(math.log(weight, 2))
            else:
                raise ValueError(prolation_indicator)
            leaves = []
            for term in tuplet_ratio:
                duration = abjad.Duration(abs(term), self.denominator)
                if 0 < term:
                    pitch = abjad.NamedPitch("c'")
                    leaf = abjad.Note.from_duration_and_pitch(duration, pitch)
                else:
                    leaf = abjad.Rest.from_duration(duration)
                leaves.append(leaf)
            duration = abjad.Duration(scaled_weight, self.denominator)
            multiplier = duration / abjad.get.duration(leaves)
            ratio = abjad.Ratio(multiplier.denominator, multiplier.numerator)
            tuplet = abjad.Tuplet(ratio, leaves)
            tuplets.append(tuplet)
        split_tuplets = []
        last_tuplet = None
        for i, tuplet in enumerate(tuplets):
            split_indicator = 0
            if self.split_indicators:
                split_indicator = self.split_indicators[i]
            if split_indicator == 0:
                split_tuplets.append(tuplet)
            elif split_indicator == 1:
                lists = self._split_tuplet(tuplet)
                assert len(lists) == 2
                left_tuplet = lists[0][0]
                right_tuplet = lists[1][0]
                if self.displace_split_tuplets:
                    if i == 0:
                        last_tuplet = left_tuplet
                    else:
                        split_tuplets.insert(-1, left_tuplet)
                    split_tuplets.append(right_tuplet)
                else:
                    split_tuplets.append(left_tuplet)
                    split_tuplets.append(right_tuplet)
            else:
                raise ValueError(split_indicator)
        if last_tuplet is not None:
            split_tuplets.append(last_tuplet)
        tuplets = split_tuplets
        temporary_voice = abjad.Voice(tuplets, name="Temporary")
        assert all(isinstance(_, abjad.Tuplet) for _ in tuplets)
        for tuplet in tuplets:
            tuplet.trivialize()
            abjad.beam(tuplet)
        time_signatures = self._make_time_signatures(self.denominator, tuplets)
        lists = []
        for tuplet in tuplets:
            if tuplet.ratio().is_trivial():
                list_ = abjad.mutate.eject_contents(tuplet)
                assert isinstance(list_, list)
                lists.append(list_)
            else:
                lists.append([tuplet])
        temporary_voice[:] = []
        assert len(lists) == len(time_signatures)
        rhythm = zip(lists, time_signatures, strict=True)
        rhythm = list(rhythm)
        return rhythm

    @staticmethod
    def _make_time_signatures(denominator, tuplets):
        time_signatures = []
        denominators = range(denominator, 2 * denominator)
        for tuplet in tuplets:
            duration = abjad.get.duration(tuplet)
            for denominator in denominators:
                pair = abjad.duration.pair_with_denominator(duration, denominator)
                if pair[1] == denominator:
                    time_signatures.append(pair)
                    break
            else:
                duration = abjad.get.duration(tuplet)
                time_signatures.append(duration)
        tuplet_count = len(tuplets)
        time_signature_count = len(time_signatures)
        pair = (tuplet_count, time_signature_count)
        assert len(tuplets) == len(time_signatures), pair
        for tuplet, time_signature in zip(tuplets, time_signatures, strict=True):
            tuplet_duration = abjad.get.duration(tuplet)
            if isinstance(time_signature, tuple):
                time_signature = abjad.Duration(*time_signature)
            else:
                time_signature = abjad.Duration(time_signature)
            assert tuplet_duration == time_signature, repr(
                (tuplet_duration, time_signature)
            )
        return time_signatures

    @staticmethod
    def _split_tuplet(tuplet):
        logical_ties = abjad.select.logical_ties(tuplet)
        durations = [abjad.get.duration(_) for _ in logical_ties]
        left_count = int(math.floor(len(logical_ties) / 2.0))
        right_count = int(math.ceil(len(logical_ties) / 2.0))
        left_durations = durations[:left_count]
        left_duration = sum(left_durations)
        right_durations = durations[-right_count:]
        right_duration = sum(right_durations)
        total_duration = left_duration + right_duration
        tuplet_duration = abjad.get.duration(tuplet)
        assert tuplet_duration == total_duration, repr(
            (tuplet, total_duration, left_count, right_count)
        )
        durations = [left_duration, right_duration]
        lists = abjad.mutate.split(tuplet, durations)
        return lists

    @staticmethod
    def _tweak_length_1_tuplets(score):
        for tuplet in abjad.iterate.components(score, abjad.Tuplet):
            if not len(tuplet) == 1:
                continue
            note = tuplet[0]
            if abjad.Duration(1, 8) < note.written_duration:
                continue
            string = r"\set tupletFullLength = ##f"
            command = abjad.LilyPondLiteral(string, "before")
            abjad.attach(command, tuplet)
            string = r"\set tupletFullLength = ##t"
            command = abjad.LilyPondLiteral(string, "after")
            abjad.attach(command, tuplet)
            abjad.override(tuplet).tuplet_bracket.stencil = False


def attach_color_fingerings(argument, name, index=0):
    color_fingerings_ = {
        "A": abjad.CyclicTuple([0, 1, 2, 1, 0, 1, 0, 2, 1, 2, 1, 0, 1, 2, 1]),
        "B": abjad.CyclicTuple([0, 2, 1, 3, 1, 2, 1, 3, 0, 1, 0, 2, 1, 2, 3]),
        "C": abjad.CyclicTuple([0, 3, 1, 2, 4, 1, 0, 4, 2, 0, 3, 4, 0, 1, 2]),
    }
    color_fingerings = color_fingerings_[name]
    color_fingerings__ = abjad.sequence.rotate(color_fingerings, n=index)
    baca.color_fingerings(argument, color_fingerings__)


def make_empty_score():
    tag = baca.helpers.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context(make_time_signatures_context=True)
    clarinet_music_voice = abjad.Voice(
        name="Clarinet.Music",
        tag=tag,
    )
    clarinet_music_staff = abjad.Staff(
        [clarinet_music_voice],
        name="Clarinet.Staff",
        tag=tag,
    )
    music_context = abjad.Context(
        [clarinet_music_staff],
        lilypond_type="MusicContext",
        name="MusicContext",
        tag=tag,
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    return score


def make_music(voice, *indicators):
    for indicator in indicators:
        assert isinstance(indicator, tuple), repr(indicator)
        assert 2 <= len(indicator) <= 5, repr(indicator)
        assert isinstance(indicator[0], str), repr(indicator)
    time_signatures = []
    start_measure_number = 1
    _name_to_rhythm = name_to_rhythm()
    name_to_position = {
        "charcoal": 0,
        "cobalt": 0,
        "emerald": 0,
        "graphite": 0,
        "indigo": 0,
        "white": 0,
    }
    for indicator in indicators:
        position = 0
        pitch = None
        dynamic = None
        color_fingering = None
        recent_component_lists = []
        assert len(indicator) in (2, 3, 4, 5), repr(indicator)
        name = indicator[0]
        assert name in name_to_position
        location = indicator[1]
        if isinstance(location, int):
            measure_count = location
        else:
            assert isinstance(location, tuple)
            assert len(location) == 2, repr(location)
            measure_count, position = location
            name_to_position[name] = position
        if 3 <= len(indicator):
            pitch = indicator[2]
        if 4 <= len(indicator):
            dynamic = indicator[3]
        if 5 <= len(indicator):
            color_fingering = indicator[4]
        assert isinstance(measure_count, int), repr(measure_count)
        assert isinstance(position, int), repr(position)
        rhythm = list(_name_to_rhythm[name])
        rhythm = abjad.CyclicTuple(rhythm)
        start_measure = name_to_position[name]
        stop_measure = start_measure + measure_count
        pairs = rhythm[start_measure:stop_measure]
        name_to_position[name] += measure_count
        for leaves, time_signature in pairs:
            leaves = copy.deepcopy(leaves)
            recent_component_lists.append(leaves)
            voice.extend(leaves)
            time_signatures.append(time_signature)
        stop_measure_number = start_measure_number + measure_count - 1
        if pitch is not None:
            assert isinstance(pitch, str), repr(pitch)
            baca.pitches(recent_component_lists, pitch)
        if dynamic is not None:
            leaf = baca.select.phead(recent_component_lists, 0)
            baca.dynamic(leaf, dynamic)
        if color_fingering is not None:
            assert len(color_fingering) == 2
            attach_color_fingerings(recent_component_lists, *color_fingering)
        start_measure_number = stop_measure_number + 1
    time_signatures = tuple(time_signatures)
    return time_signatures


def name_to_rhythm():
    name_to_rhythm = {}
    name_to_rhythm["charcoal"] = RhythmMaker(
        terms=(2, 2, 3, 2, 2, 3, 2, 3),
        counts=(2, 3),
        denominator=4,
        prolation_indicators=(0, -1, -1),
    )()
    name_to_rhythm["cobalt"] = RhythmMaker(
        terms=(1, 2, 3, 2, 3, 1, 3, 2, 2, 3, 1, 2),
        counts=(2,),
        denominator=1,
        prolation_indicators=(-1,),
        split_indicators=(1,),
        displace_split_tuplets=True,
    )()
    name_to_rhythm["emerald"] = RhythmMaker(
        terms=(2, 2, 3, 2, 2, 3, 2, 3),
        counts=(2, 3),
        denominator=4,
        prolation_indicators=(0, -1, -1),
        split_indicators=(1,),
        displace_split_tuplets=True,
    )()
    name_to_rhythm["graphite"] = RhythmMaker(
        terms=(1,),
        counts=(1,),
        denominator=4,
    )()
    name_to_rhythm["indigo"] = RhythmMaker(
        terms=reversed((1, 2, 3, 2, 3, 1, 3, 2, 2, 3, 1, 2, 4, 3)),
        counts=(5, 4),
        denominator=16,
        prolation_indicators=(0, 0, -1, -1),
        split_indicators=(0, 0, 1, 1),
        displace_split_tuplets=True,
    )()
    name_to_rhythm["white"] = RhythmMaker(
        terms=(-3, -1, -4, -2),
        counts=(1,),
        denominator=16,
    )()
    return name_to_rhythm


instruments = {"BassClarinet": abjad.BassClarinet()}


metronome_marks = {
    "44": abjad.MetronomeMark(abjad.Duration(1, 4), 44),
    "55": abjad.MetronomeMark(abjad.Duration(1, 4), 55),
    "88": abjad.MetronomeMark(abjad.Duration(1, 4), 88),
    "110": abjad.MetronomeMark(abjad.Duration(1, 4), 110),
}


manifests = {
    "abjad.Instrument": instruments,
    "abjad.MetronomeMark": metronome_marks,
}


voice_abbreviations = {"cl": "Clarinet.Music"}
