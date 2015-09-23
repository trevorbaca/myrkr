# -*- coding: utf-8 -*-
from abjad import *


class RhythmPreprocessor(object):
    r'''Rhythm preprocessor.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_indicators',
        '_measures_per_stage',
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
        rhythm_to_cursor = {}
        selections, time_signatures = [], []
        for indicator in self.indicators:
            position = 0
            if len(indicator) == 2:
                rhythm, count = indicator
            elif len(indicator) == 3:
                rhythm, count, position = indicator
            else:
                raise ValueError(indicator)
            assert mathtools.is_positive_integer(count), repr(count)
            assert mathtools.is_nonnegative_integer(position), repr(position)
            if rhythm not in rhythm_to_cursor:
                server = datastructuretools.Server(source=rhythm)
                cursor = server.make_cursor(position=position)
                rhythm_to_cursor[rhythm] = cursor
            cursor = rhythm_to_cursor[rhythm]
            bundles = cursor.next(n=count)
            for selection, time_signature in bundles:
                selections.append(selection)
                time_signatures.append(time_signature)
        self._selections = tuple(selections)
        self._time_signatures = tuple(time_signatures)

    def _validate_indicators(self):
        for indicator in self.indicators:
            assert isinstance(indicator, tuple), repr(indicator)
            assert len(indicator) in (2, 3), repr(indicator)

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