import collections
import copy
import inspect
import math

import abjad
import baca


class ColorMaker:
    """
    Color maker.
    """

    ### CLASS VARIABLES ###

    __slots__ = ("_indicators",)

    ### INITIALIZER ###

    def __init__(self, indicators=None):
        self._validate_indicators(indicators)
        self._indicators = indicators

    ### SPECIAL METHODS ###

    def __call__(self, start_pitch=None):
        """
        Calls color-maker.

        Returns selection of notes.
        """
        start_pitch = abjad.NamedPitch(start_pitch)
        notes = []
        previous_pitch = start_pitch
        for indicator in self.indicators:
            notes_ = self._interpret_indicator(indicator, previous_pitch)
            notes.extend(notes_)
            last_note = notes_[-1]
            previous_pitch = last_note.written_pitch
        selection = abjad.select(notes)
        return selection

    def __illustrate__(self, start_pitch=None, title=None, subtitle=None):
        """
        Illustrates color-maker output.

        Returns LilyPond file.
        """
        notes = self(start_pitch=start_pitch)
        self._attach_clefs(notes)
        note_voice = abjad.Voice(notes)
        durations = [abjad.get.duration(_) for _ in notes]
        maker = baca.SkipRhythmMaker()
        skips = maker(abjad.Duration(1), durations)
        label_voice = abjad.Voice(skips)
        abjad.labe(label_voice).with_indices(direction=abjad.Down)
        abjad.override(label_voice).text_script.staff_padding = 4
        staff = abjad.Staff([note_voice, label_voice], simultaneous=True)
        score = abjad.Score([staff])
        abjad.attach(abjad.TimeSignature((1, 4)), staff)
        abjad.override(score).bar_line.stencil = False
        abjad.override(score).bar_number.transparent = True
        abjad.override(score).spacing_spanner.strict_grace_spacing = True
        abjad.override(score).spacing_spanner.strict_note_spacing = True
        abjad.override(score).stem.transparent = True
        abjad.override(score).text_script.staff_padding = 1
        abjad.override(score).time_signature.stencil = False
        moment = abjad.SchemeMoment((1, 9))
        abjad.setting(score).proportional_notation_duration = moment
        lilypond_file = abjad.LilyPondFile.new(score)
        lilypond_file.global_staff_size = 12
        if subtitle is not None:
            subtitle = abjad.Markup(subtitle)
            lilypond_file.header_block.subtitle = subtitle
        lilypond_file.header_block.tagline = abjad.Markup.null()
        if title is not None:
            title = abjad.Markup(title)
            lilypond_file.header_block.title = title
        lilypond_file.layout_block.indent = 0
        lilypond_file.paper_block.left_margin = 20
        vector = abjad.SpacingVector(0, 20, 0, 0)
        lilypond_file.paper_block.markup_system_spacing = vector
        vector = abjad.SpacingVector(0, 0, 12, 0)
        lilypond_file.paper_block.system_system_spacing = vector
        vector = abjad.SpacingVector(0, 4, 0, 0)
        lilypond_file.paper_block.top_markup_spacing = vector
        return lilypond_file

    ### PRIVATE METHODS ###

    @classmethod
    def _attach_clefs(class_, notes):
        previous_clef = None
        for note in notes:
            suggested_clef = class_._suggest_clef(note.written_pitch)
            if previous_clef is None or not suggested_clef == previous_clef:
                abjad.attach(suggested_clef, note)
                previous_clef = suggested_clef

    @staticmethod
    def _interpret_indicator(indicator, previous_pitch):
        assert len(indicator) == 2
        interval = indicator[0]
        interval = abjad.NamedInterval(interval)
        current_pitch = previous_pitch + interval
        color_fingering_numbers = indicator[1]
        notes = []
        for number in color_fingering_numbers:
            note = abjad.Note(current_pitch, abjad.Duration(1, 4))
            if 0 < number:
                color_fingering = abjad.ColorFingering(number)
                abjad.attach(color_fingering, note)
            notes.append(note)
        notes = abjad.select(notes)
        return notes

    @staticmethod
    def _suggest_clef(pitch):
        if pitch < -3:
            return abjad.Clef("bass")
        return abjad.Clef("treble")

    def _validate_indicators(self, indicators):
        for indicator in indicators:
            assert isinstance(indicator, collections.abc.Sequence), repr(indicator)
            assert len(indicator) == 2, repr(indicator)
            assert isinstance(indicator[1], collections.abc.Sequence), repr(indicator)

    ### PUBLIC PROPERTIES ###

    @property
    def indicators(self):
        """
        Gets indicators.
        """
        return self._indicators


class Preprocessor:
    """
    Preprocessor.
    """

    ### CLASS VARIABLES ###

    __slots__ = (
        "_indicators",
        "_music",
        "_command_bundles",
        "_name_to_rhythm",
        "_selections",
        "_time_signatures",
    )

    ### INITIALIZER ###

    def __init__(self, indicators=(), name_to_rhythm=None):
        indicators = tuple(indicators)
        name_to_rhythm = name_to_rhythm or {}
        self._indicators = indicators
        self._command_bundles = []
        self._music = []
        self._name_to_rhythm = name_to_rhythm
        self._selections = ()
        self._time_signatures = ()
        self._validate_indicators()
        self._unpack_indicators()

    ### PRIVATE METHODS ###

    def _make_command_bundle(self, measure_indicator, pitch, dynamic, color_fingering):
        if pitch is None and dynamic is None and color_fingering is None:
            return
        commands = []
        if pitch is not None:
            assert isinstance(pitch, str), repr(pitch)
            command = baca.pitches(pitch)
            commands.append(command)
        if dynamic is not None:
            dynamic = baca.dynamic(dynamic)
            commands.append(dynamic)
        if color_fingering is not None:
            assert len(color_fingering) == 2
            color_fingering = color_fingerings(*color_fingering)
            commands.append(color_fingering)
        bundle = (measure_indicator, commands)
        self._command_bundles.append(bundle)

    def _remove_duplicate_dynamics(self):
        bundles = self._command_bundles
        pairs = list(abjad.Sequence(bundles).nwise())
        for first_bundle, second_bundle in reversed(pairs):
            first_commands = first_bundle[1]
            first_dynamics = [_ for _ in first_commands if isinstance(_, abjad.Dynamic)]
            if not first_dynamics:
                continue
            first_dynamic = first_dynamics[0]
            second_commands = second_bundle[1]
            second_dynamics = [
                _ for _ in second_commands if isinstance(_, abjad.Dynamic)
            ]
            if not second_dynamics:
                continue
            second_dynamic = second_dynamics[0]
            if first_dynamic == second_dynamic:
                second_commands.remove(second_dynamic)

    def _unpack_indicators(self):
        name_to_cursor = {}
        selections, time_signatures = [], []
        start_measure_number = 1
        for indicator in self.indicators:
            position = 0
            pitch = None
            dynamic = None
            color_fingering = None
            assert len(indicator) in (2, 3, 4, 5), repr(indicator)
            name = indicator[0]
            location = indicator[1]
            if isinstance(location, int):
                measure_count = location
            elif isinstance(location, tuple):
                assert len(location) == 2, repr(location)
                measure_count, position = location
            else:
                raise TypeError(location)
            if len(indicator) == 3:
                pitch = indicator[2]
            elif len(indicator) == 4:
                pitch = indicator[2]
                dynamic = indicator[3]
            elif len(indicator) == 5:
                pitch = indicator[2]
                dynamic = indicator[3]
                color_fingering = indicator[4]
            assert isinstance(measure_count, int), repr(measure_count)
            assert isinstance(position, int), repr(position)
            reset_cursor = name not in name_to_cursor or isinstance(location, tuple)
            if reset_cursor:
                rhythm = list(self.name_to_rhythm[name])
                rhythm = abjad.CyclicTuple(rhythm)
                cursor = baca.Cursor(source=rhythm, position=position)
                name_to_cursor[name] = cursor
            cursor = name_to_cursor[name]
            bundles = cursor.next(count=measure_count)
            for selection, time_signature in bundles:
                selection = copy.deepcopy(selection)
                selections.append(selection)
                time_signatures.append(time_signature)
            stop_measure_number = start_measure_number + measure_count - 1
            if measure_count == 1:
                measure_indicator = start_measure_number
            else:
                measure_indicator = (start_measure_number, stop_measure_number)
            self._make_command_bundle(
                measure_indicator, pitch, dynamic, color_fingering
            )
            start_measure_number = stop_measure_number + 1
        assert len(selections) == len(time_signatures)
        self._selections = tuple(selections)
        music = []
        for selection in selections:
            music.extend(selection)
        self._music = abjad.select(music)
        self._time_signatures = tuple(time_signatures)
        for name in sorted(name_to_cursor):
            cursor = name_to_cursor[name]
            print(f"{name} position {cursor.position} ...")

    def _validate_indicators(self):
        for indicator in self.indicators:
            assert isinstance(indicator, tuple), repr(indicator)
            assert 2 <= len(indicator) <= 5, repr(indicator)
            assert isinstance(indicator[0], str), repr(indicator)

    ### PUBLIC PROPERTIES ###

    @property
    def indicators(self):
        """
        Gets indicators.
        """
        return self._indicators

    @property
    def music(self):
        """
        Gets music.
        """
        return self._music

    @property
    def name_to_rhythm(self):
        """
        Changes name to rhythm.
        """
        return self._name_to_rhythm

    @property
    def selections(self):
        """
        Gets selections.
        """
        return self._selections

    @property
    def time_signatures(self):
        """
        Gets time signatures.
        """
        return self._time_signatures

    ### PUBLIC METHODS ###

    def make_commands(self, maker):
        self._remove_duplicate_dynamics()
        for bundle in self._command_bundles:
            assert len(bundle) == 2, repr(bundle)
            measure_indicator = bundle[0]
            commands = bundle[1]
            maker(("Clarinet_Music_Voice", measure_indicator), *commands)


class RhythmMaker:
    """
    Rhythm-maker.
    """

    ### CLASS VARIABLES ###

    __slots__ = (
        "_counts",
        "_denominator",
        "_displace_split_tuplets",
        "_prolation_indicators",
        "_split_indicators",
        "_terms",
    )

    ### INITIALIZER ###

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
        self._terms = terms
        assert abjad.math.all_are_positive_integers(counts), repr(counts)
        self._counts = counts
        assert abjad.math.is_positive_integer_power_of_two(denominator)
        self._denominator = denominator
        prolation_indicators = prolation_indicators or ()
        assert all(_ in (-1, 0, 1) for _ in prolation_indicators)
        prolation_indicators = abjad.CyclicTuple(prolation_indicators)
        self._prolation_indicators = prolation_indicators
        split_indicators = split_indicators or ()
        assert all(_ in (0, 1) for _ in split_indicators)
        split_indicators = abjad.CyclicTuple(split_indicators)
        self._split_indicators = split_indicators
        displace_split_tuplets = bool(displace_split_tuplets)
        self._displace_split_tuplets = displace_split_tuplets

    ### SPECIAL METHODS ###

    def __call__(self):
        """
        Calls rhythm-maker.

        Returns list of selections.
        """
        lcm = abjad.math.least_common_multiple(len(self.terms), sum(self.counts))
        terms = baca.Sequence(self.terms).repeat_to_length(lcm)
        tuplet_ratios = baca.Sequence(terms).partition_by_counts(
            counts=self.counts, cyclic=True, overhang=True
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
                    leaf = abjad.Note("c'", duration)
                else:
                    leaf = abjad.Rest(duration)
                leaves.append(leaf)
            duration = abjad.Duration(scaled_weight, self.denominator)
            tuplet = abjad.Tuplet.from_duration(duration, leaves)
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
                selections = self._split_tuplet(tuplet)
                assert len(selections) == 2
                left_tuplet = selections[0][0]
                right_tuplet = selections[1][0]
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
        assert all(isinstance(_, abjad.Tuplet) for _ in tuplets)
        for tuplet in tuplets:
            tuplet.trivialize()
            abjad.beam(tuplet)
        time_signatures = self._make_time_signatures(tuplets)
        selections = []
        for tuplet in tuplets:
            if tuplet.trivial():
                selection = abjad.mutate.eject_contents(tuplet)
                assert isinstance(selection, abjad.Selection)
                selections.append(selection)
            else:
                selection = abjad.select(tuplet)
                selections.append(selection)
        assert len(selections) == len(time_signatures)
        rhythm = zip(selections, time_signatures)
        rhythm = list(rhythm)
        return rhythm

    ### PRIVATE METHODS ###

    def _make_time_signatures(self, tuplets):
        time_signatures = []
        denominators = range(self.denominator, 2 * self.denominator)
        for tuplet in tuplets:
            duration = abjad.get.duration(tuplet)
            duration = abjad.NonreducedFraction(duration)
            for denominator in denominators:
                duration = duration.with_denominator(denominator)
                if duration.denominator == denominator:
                    time_signatures.append(duration)
                    break
            else:
                duration = abjad.get.duration(tuplet)
                duration = abjad.NonreducedFraction(duration)
                time_signatures.append(duration)
        tuplet_count = len(tuplets)
        time_signature_count = len(time_signatures)
        pair = (tuplet_count, time_signature_count)
        assert len(tuplets) == len(time_signatures), pair
        for tuplet, time_signature in zip(tuplets, time_signatures):
            tuplet_duration = abjad.get.duration(tuplet)
            time_signature = abjad.Duration(time_signature)
            assert tuplet_duration == time_signature, repr(
                (tuplet_duration, time_signature)
            )
        return time_signatures

    @staticmethod
    def _split_tuplet(tuplet):
        logical_ties = abjad.select(tuplet).logical_ties()
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
        selections = abjad.mutate.split(tuplet, durations)
        return selections

    @staticmethod
    def _tweak_length_1_tuplets(score):
        for tuplet in abjad.iterate.components(score, abjad.Tuplet):
            if not len(tuplet) == 1:
                continue
            note = tuplet[0]
            if abjad.Duration((1, 8)) < note.written_duration:
                continue
            string = r"\set tupletFullLength = ##f"
            command = abjad.LilyPondLiteral(string, "before")
            abjad.attach(command, tuplet)
            string = r"\set tupletFullLength = ##t"
            command = abjad.LilyPondLiteral(string, "after")
            abjad.attach(command, tuplet)
            abjad.override(tuplet).tuplet_bracket.stencil = False

    ### PUBLIC PROPERTIES ###

    @property
    def counts(self):
        """
        Gets counts.
        """
        return self._counts

    @property
    def denominator(self):
        """
        Gets denominator.
        """
        return self._denominator

    @property
    def displace_split_tuplets(self):
        """
        Is true when split tuplets should displace.
        """
        return self._displace_split_tuplets

    @property
    def prolation_indicators(self):
        """
        Gets prolation indicators. All indicators are -1, 0 or 1.

        Returns cyclic tuple.
        """
        return self._prolation_indicators

    @property
    def split_indicators(self):
        """
        Gets split indicators.

        Set to an iterable in which all elements are 0 or 1.

        Returns cyclic tuple.
        """
        return self._split_indicators

    @property
    def terms(self):
        """
        Gets terms.
        """
        return self._terms


def color_fingerings(name, index=0):
    """
    Makes color fingerings.
    """
    color_fingerings_ = {
        "A": abjad.CyclicTuple([0, 1, 2, 1, 0, 1, 0, 2, 1, 2, 1, 0, 1, 2, 1]),
        "B": abjad.CyclicTuple([0, 2, 1, 3, 1, 2, 1, 3, 0, 1, 0, 2, 1, 2, 3]),
        "C": abjad.CyclicTuple([0, 3, 1, 2, 4, 1, 0, 4, 2, 0, 3, 4, 0, 1, 2]),
    }
    color_fingerings = color_fingerings_[name]
    color_fingerings__ = baca.Sequence(color_fingerings).rotate(n=index)
    return baca.color_fingerings(color_fingerings__)


# instruments

instruments = dict([("BassClarinet", abjad.BassClarinet())])

# metronome marks

metronome_marks = dict(
    [
        ("44", abjad.MetronomeMark((1, 4), 44)),
        ("55", abjad.MetronomeMark((1, 4), 55)),
        ("88", abjad.MetronomeMark((1, 4), 88)),
        ("110", abjad.MetronomeMark((1, 4), 110)),
    ]
)

# rhythms

maker = RhythmMaker(
    terms=(2, 2, 3, 2, 2, 3, 2, 3),
    counts=(2, 3),
    denominator=4,
    prolation_indicators=(0, -1, -1),
)
charcoal_rhythm = maker()

maker = RhythmMaker(
    terms=(1, 2, 3, 2, 3, 1, 3, 2, 2, 3, 1, 2),
    counts=(2,),
    denominator=1,
    prolation_indicators=(-1,),
    split_indicators=(1,),
    displace_split_tuplets=True,
)
cobalt_rhythm = maker()

maker = RhythmMaker(
    terms=(2, 2, 3, 2, 2, 3, 2, 3),
    counts=(2, 3),
    denominator=4,
    prolation_indicators=(0, -1, -1),
    split_indicators=(1,),
    displace_split_tuplets=True,
)
emerald_rhythm = maker()

maker = RhythmMaker(terms=(1,), counts=(1,), denominator=4)
graphite_rhythm = maker()

maker = RhythmMaker(
    # terms=reversed((1, 2, 3, 2, 3, 1, 3, 2, 2, 3, 1, 2, 3, 2)),
    terms=reversed((1, 2, 3, 2, 3, 1, 3, 2, 2, 3, 1, 2, 4, 3)),
    counts=(5, 4),
    denominator=16,
    prolation_indicators=(0, 0, -1, -1),
    split_indicators=(0, 0, 1, 1),
    displace_split_tuplets=True,
)
indigo_rhythm = maker()

maker = RhythmMaker(
    terms=reversed((1, 2, 3, 2, 3, 1, 3, 2, 2, 3, 1, 2, 3, 2)),
    counts=(5, 4),
    denominator=8,
    prolation_indicators=(0, 0, -1, -1),
    split_indicators=(0, 0, 1, 1),
    displace_split_tuplets=True,
)
ochre_rhythm = maker()

maker = RhythmMaker(terms=(-3, -1, -4, -2), counts=(1,), denominator=16)
white_rhythm = maker()


voice_abbreviations = {"cl": "Clarinet_Music_Voice"}


def make_empty_score():
    tag = baca.site(inspect.currentframe())
    global_context = baca.score.make_global_context()

    # CLARINET
    clarinet_music_voice = abjad.Voice(
        lilypond_type="ClarinetMusicVoice",
        name="Clarinet_Music_Voice",
        tag=tag,
    )
    clarinet_music_staff = abjad.Staff(
        [clarinet_music_voice],
        lilypond_type="ClarinetMusicStaff",
        name="Clarinet_Music_Staff",
        tag=tag,
    )
    abjad.annotate(
        clarinet_music_staff,
        "default_instrument",
        instruments["BassClarinet"],
    )
    abjad.annotate(clarinet_music_staff, "default_clef", abjad.Clef("treble"))

    # SCORE
    music_context = abjad.Context(
        [clarinet_music_staff],
        lilypond_type="MusicContext",
        name="Music_Context",
        tag=tag,
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    baca.score.assert_matching_custom_context_names(score)
    return score
