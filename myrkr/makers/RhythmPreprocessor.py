# -*- coding: utf-8 -*-
from abjad import *
import myrkr


class RhythmPreprocessor(object):
    r'''Rhythm preprocessor.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_indicators',
        '_measures_per_stage',
        '_music_by_stage',
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
        self._name_to_rhythm = name_to_rhythm
        self._selections = ()
        self._time_signatures = ()
        self._validate_indicators()
        self._unpack_indicators()

    ### PRIVATE METHODS ###

    def _unpack_indicators(self):
        name_to_cursor = {}
        selections, time_signatures, measures_per_stage = [], [], []
        for indicator in self.indicators:
            position = 0
            if len(indicator) == 2:
                name, count = indicator
            elif len(indicator) == 3:
                name, count, position = indicator
            else:
                raise ValueError(indicator)
            assert mathtools.is_positive_integer(count), repr(count)
            assert isinstance(position, int), repr(position)
            if name not in name_to_cursor:
                rhythm = self.name_to_rhythm[name]
                rhythm = datastructuretools.CyclicTuple(rhythm)
                cursor = datastructuretools.Cursor(source=rhythm)
                name_to_cursor[name] = cursor
            cursor = name_to_cursor[name]
            bundles = cursor.next(count=count)
            for selection, time_signature in bundles:
                selections.append(selection)
                time_signatures.append(time_signature)
            measures_per_stage.append(count)
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

    def _validate_indicators(self):
        for indicator in self.indicators:
            assert isinstance(indicator, tuple), repr(indicator)
            assert len(indicator) in (2, 3), repr(indicator)
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
        return selection