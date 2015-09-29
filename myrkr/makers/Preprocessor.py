# -*- coding: utf-8 -*-
import copy
import baca
from abjad import *
from experimental.tools import makertools
import myrkr


class Preprocessor(object):
    r'''Preprocessor.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_indicators',
        '_measures_per_stage',
        '_music_by_stage',
        '_music_handler_bundles',
        '_name_to_rhythm',
        '_selections',
        '_time_signatures',
        )

    ### INITIALIZER ###

    def __init__(self, indicators=(), name_to_rhythm=None):
        indicators = tuple(indicators)
        name_to_rhythm = name_to_rhythm or {}
        self._indicators = indicators
        self._measures_per_stage = ()
        self._music_handler_bundles = []
        self._name_to_rhythm = name_to_rhythm
        self._selections = ()
        self._time_signatures = ()
        self._validate_indicators()
        self._unpack_indicators()

    ### PRIVATE METHODS ###

    def _make_music_handler_bundle(
        self, 
        stage_number, 
        pitch, 
        dynamic, 
        color_fingering,
        ):
        if pitch is None and dynamic is None and color_fingering is None:
            return
        specifiers = []
        if pitch is not None:
            assert isinstance(pitch, str), repr(pitch)
            pitch_specifier = baca.makers.PitchSpecifier(
                source=pitch,
                )
            specifiers.append(pitch_specifier)
        if dynamic is not None:
            dynamic = Dynamic(dynamic)
            specifiers.append(dynamic)
        if color_fingering is not None:
            assert len(color_fingering) == 2
            method = myrkr.materials.__abbreviations__.make_color_fingerings
            color_fingering = method(*color_fingering)
            specifiers.append(color_fingering)
        bundle = (stage_number, specifiers)
        self._music_handler_bundles.append(bundle)

    def _remove_duplicate_dynamics(self):
        bundles = self._music_handler_bundles
        pairs = sequencetools.iterate_sequence_nwise(bundles)
        pairs = list(pairs)
        for first_bundle, second_bundle in reversed(pairs):
            first_stage_number = first_bundle[0]
            second_stage_number = second_bundle[0]
            if not first_stage_number == second_stage_number - 1:
                continue
            first_specifiers = first_bundle[1]
            first_dynamics = [_ for _ in first_specifiers
                if isinstance(_, Dynamic)]
            if not first_dynamics:
                continue
            first_dynamic = first_dynamics[0]
            second_specifiers = second_bundle[1]
            second_dynamics = [_ for _ in second_specifiers
                if isinstance(_, Dynamic)]
            if not second_dynamics:
                continue
            second_dynamic = second_dynamics[0]
            if first_dynamic == second_dynamic:
                second_specifiers.remove(second_dynamic)

    def _unpack_indicators(self):
        name_to_cursor = {}
        selections, time_signatures, measures_per_stage = [], [], []
        for stage_index, indicator in enumerate(self.indicators):
            position = 0
            pitch = None
            dynamic = None
            color_fingering = None
            assert len(indicator) in (2, 4, 5), repr(indicator)
            name = indicator[0]
            location = indicator[1]
            if isinstance(location, int):
                count = location
            elif isinstance(location, tuple):
                assert len(location) == 2, repr(location)
                count, position = location
            else:
                raise TypeError(location)
            if 4 <= len(indicator):
                pitch = indicator[2]
                dynamic = indicator[3]
            if len(indicator) == 5:
                color_fingering = indicator[4]
            assert mathtools.is_positive_integer(count), repr(count)
            assert isinstance(position, int), repr(position)
            reset_cursor = (name not in name_to_cursor or
                isinstance(location, tuple))
            if reset_cursor:
                rhythm = self.name_to_rhythm[name]
                rhythm = datastructuretools.CyclicTuple(rhythm)
                cursor = datastructuretools.Cursor(
                    source=rhythm,
                    position=position,
                    )
                name_to_cursor[name] = cursor
            cursor = name_to_cursor[name]
            bundles = cursor.next(count=count)
            for selection, time_signature in bundles:
                selection = copy.deepcopy(selection)
                selections.append(selection)
                time_signatures.append(time_signature)
            measures_per_stage.append(count)
            stage_number = stage_index + 1
            self._make_music_handler_bundle(
                stage_number, 
                pitch, 
                dynamic, 
                color_fingering,
                )
        self._selections = tuple(selections)
        self._time_signatures = tuple(time_signatures)
        self._measures_per_stage = tuple(measures_per_stage)
        counts = self.measures_per_stage
        selections = self.selections
        assert sum(counts) == len(selections)
        selections = []
        parts = sequencetools.partition_sequence_by_counts(
            self.selections,
            self.measures_per_stage,
            )
        for part in parts:
            selection = []
            for selection_ in part:
                selection.extend(selection_)
            selection = select(selection)
            selections.append(selection)
        assert all(isinstance(_, selectiontools.Selection) for _ in selections)
        self._music_by_stage = selections
        for name in sorted(name_to_cursor):
            cursor = name_to_cursor[name]
            message = '{} position {} ...'
            message = message.format(name, cursor.position)
            print message

    def _validate_indicators(self):
        for indicator in self.indicators:
            assert isinstance(indicator, tuple), repr(indicator)
            assert len(indicator) in (2, 4, 5), repr(indicator)
            assert isinstance(indicator[0], str), repr(indicator)

    ### PUBLIC PROPERTIES ###

    @property
    def indicators(self):
        r'''Gets indicators.
        '''
        return self._indicators

    @property
    def measures_per_stage(self):
        r'''Gets measures per stage.
        '''
        return self._measures_per_stage

    @property
    def name_to_rhythm(self):
        r'''Changes name to rhythm.
        '''
        return self._name_to_rhythm

    @property
    def selections(self):
        r'''Gets selections.
        '''
        return self._selections

    @property
    def time_signatures(self):
        r'''Gets time signatures.
        '''
        return self._time_signatures

    ### PUBLIC METHODS ###

    def get_music(self, stage_number):
        assert mathtools.is_positive_integer(stage_number), repr(stage_number)
        stage_index = stage_number - 1
        selection = self._music_by_stage[stage_index]
        selection = copy.deepcopy(selection)
        return selection

    def make_music_handlers(self, segment_maker):
        self._remove_duplicate_dynamics()
        for bundle in self._music_handler_bundles:
            assert len(bundle) == 2, repr(bundle)
            stage_number = bundle[0]
            specifiers = bundle[1]
            segment_maker.make_music_handler(
                scope=('Clarinet Music Voice', stage_number),
                specifiers=specifiers,
                )