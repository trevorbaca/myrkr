import abjad
import baca
import copy
import myrkr


class Preprocessor(object):
    """
    Preprocessor.
    """

    ### CLASS VARIABLES ###

    __slots__ = (
        '_indicators',
        '_music',
        '_command_bundles',
        '_name_to_rhythm',
        '_selections',
        '_time_signatures',
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

    def _make_command_bundle(
        self,
        measure_indicator,
        pitch,
        dynamic,
        color_fingering,
        ):
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
            color_fingering = myrkr.color_fingerings(*color_fingering)
            commands.append(color_fingering)
        bundle = (measure_indicator, commands)
        self._command_bundles.append(bundle)

    def _remove_duplicate_dynamics(self):
        bundles = self._command_bundles
        pairs = list(abjad.sequence(bundles).nwise())
        for first_bundle, second_bundle in reversed(pairs):
            first_commands = first_bundle[1]
            first_dynamics = [_ for _ in first_commands
                if isinstance(_, abjad.Dynamic)]
            if not first_dynamics:
                continue
            first_dynamic = first_dynamics[0]
            second_commands = second_bundle[1]
            second_dynamics = [_ for _ in second_commands
                if isinstance(_, abjad.Dynamic)]
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
            reset_cursor = (
                name not in name_to_cursor or
                isinstance(location, tuple)
                )
            if reset_cursor:
                rhythm = list(self.name_to_rhythm[name])
                rhythm = abjad.CyclicTuple(rhythm)
                cursor = baca.Cursor(
                    source=rhythm,
                    position=position,
                    )
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
                measure_indicator,
                pitch,
                dynamic,
                color_fingering,
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
            print(f'{name} position {cursor.position} ...')

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
            maker(
                ('Clarinet_Music_Voice', measure_indicator),
                *commands,
                )
