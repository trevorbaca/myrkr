import abjad
import baca
import math


class RhythmMaker(object):
    """
    Rhythm-maker.
    """

    ### CLASS VARIABLES ###

    __slots__ = (
        '_counts',
        '_denominator',
        '_displace_split_tuplets',
        '_prolation_indicators',
        '_split_indicators',
        '_terms',
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
        assert abjad.mathtools.all_are_positive_integers(counts), repr(counts)
        self._counts = counts
        assert abjad.mathtools.is_positive_integer_power_of_two(denominator)
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
        lcm = abjad.mathtools.least_common_multiple(
            len(self.terms),
            sum(self.counts),
            )
        terms = baca.sequence(self.terms).repeat_to_length(lcm)
        tuplet_ratios = baca.sequence(terms).partition_by_counts(
            counts=self.counts,
            cyclic=True,
            overhang=True,
            )
        #print(tuplet_ratios)
        #print(list(sum(_) for _ in tuplet_ratios))
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
            beam = abjad.Beam(beam_lone_notes=False)
            leaves = abjad.select(tuplet).leaves()
            abjad.attach(beam, leaves)
        time_signatures = self._make_time_signatures(tuplets)
        selections = []
        for tuplet in tuplets:
            if tuplet.trivial():
                selection = abjad.mutate(tuplet).eject_contents()
                assert isinstance(selection, abjad.Selection)
                selections.append(selection)
            else:
                selection = abjad.select(tuplet)
                selections.append(selection)
        assert len(selections) == len(time_signatures)
        rhythm = zip(selections, time_signatures)
        rhythm = list(rhythm)
        return rhythm

    def __illustrate__(
        self,
        rhythm=None,
        proportional_notation_duration=abjad.Duration(1, 16),
        subtitle=None,
        title=None,
        ):
        """
        Illustrates rhythm-maker.

        Returns LilyPond file.
        """
        proportional_notation_duration = abjad.Duration(
            proportional_notation_duration
            )
        if rhythm is None:
            rhythm = self()
        tuplets, time_signatures = [], []
        selections = []
        for selection, time_signature in rhythm:
            selections.append(selection)
            time_signatures.append(time_signature)
        lilypond_file = abjad.LilyPondFile.rhythm(
            selections,
            time_signatures,
            )
        first_leaves = []
        for tuplet in tuplets:
            first_leaf = tuplet[0]
            first_leaves.append(first_leaf)
        for i, first_leaf in enumerate(first_leaves):
            markup = abjad.Markup(str(i)).small()
            abjad.attach(markup, first_leaf)
        score = lilypond_file[abjad.Score]
        score.add_final_bar_line()
        self._tweak_length_1_tuplets(score)
        abjad.override(score).text_script.staff_padding = 4
        abjad.override(score).time_signature.style = 'numbered'
        abjad.override(score).tuplet_bracket.staff_padding = 3.5
        pair = proportional_notation_duration.pair
        moment = abjad.SchemeMoment(pair)
        abjad.setting(score).proportional_notation_duration = moment
        assert abjad.inspect(score).wellformed()
        lilypond_file.layout_block.indent = 0
        if subtitle is not None:
            subtitle = abjad.Markup(subtitle)
            lilypond_file.header_block.subtitle = subtitle
        lilypond_file.header_block.tagline = abjad.Markup.null()
        if title is not None:
            title = abjad.Markup(title)
            lilypond_file.header_block.title = abjad.Markup(title)
        vector = abjad.SpacingVector(0, 20, 0, 0)
        lilypond_file.paper_block.markup_system_spacing = vector
        return lilypond_file

    ### PRIVATE METHODS ###

    def _make_time_signatures(self, tuplets):
        time_signatures = []
        denominators = range(self.denominator, 2 * self.denominator)
        for tuplet in tuplets:
            duration = abjad.inspect(tuplet).duration()
            duration = abjad.NonreducedFraction(duration)
            for denominator in denominators:
                duration = duration.with_denominator(denominator)
                if duration.denominator == denominator:
                    time_signatures.append(duration)
                    break
            else:
                duration = abjad.inspect(tuplet).duration()
                duration = abjad.NonreducedFraction(duration)
                time_signatures.append(duration)
        tuplet_count = len(tuplets)
        time_signature_count = len(time_signatures)
        pair = (tuplet_count, time_signature_count)
        assert len(tuplets) == len(time_signatures), pair
        for tuplet, time_signature in zip(tuplets, time_signatures):
            tuplet_duration = abjad.inspect(tuplet).duration()
            time_signature = abjad.Duration(time_signature)
            assert tuplet_duration == time_signature, repr((
                tuplet_duration,
                time_signature,
                ))
        return time_signatures

    @staticmethod
    def _split_tuplet(tuplet):
        logical_ties = abjad.select(tuplet).logical_ties()
        durations = [abjad.inspect(_).duration() for _ in logical_ties]
        left_count = int(math.floor(len(logical_ties) / 2.0))
        right_count = int(math.ceil(len(logical_ties) / 2.0))
        left_durations = durations[:left_count]
        left_duration = sum(left_durations)
        right_durations = durations[-right_count:]
        right_duration = sum(right_durations)
        total_duration = left_duration + right_duration
        tuplet_duration = abjad.inspect(tuplet).duration()
        assert tuplet_duration == total_duration, repr((
            tuplet,
            total_duration,
            left_count,
            right_count,
            ))
        durations = [left_duration, right_duration]
        selections = abjad.mutate(tuplet).split(durations)
        return selections

    @staticmethod
    def _tweak_length_1_tuplets(score):
        for tuplet in abjad.iterate(score).components(abjad.Tuplet):
            if not len(tuplet) == 1:
                continue
            note = tuplet[0]
            if abjad.Duration((1, 8)) < note.written_duration:
                continue
            string = r'\set tupletFullLength = ##f'
            command = abjad.LilyPondLiteral(string, 'before')
            abjad.attach(command, tuplet)
            string = r'\set tupletFullLength = ##t'
            command = abjad.LilyPondLiteral(string, 'after')
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
