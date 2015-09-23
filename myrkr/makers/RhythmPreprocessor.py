# -*- coding: utf-8 -*-
from abjad import *


class RhythmPreprocessor(object):
    r'''Rhythm preprocessor.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_indicators',
        '_time_signatures',
        '_tuplets',
        )

    ### INITIALIZER ###

    def __init__(self, indicators=()):
        indicators = tuple(indicators)
        self._indicators = indicators
        self._validate_indicators()
        self._unpack_indicators

    ### PRIVATE METHODS ###

    def _unpack_indicators(self):
        rhythm_to_cursor = {}
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
        pass

    @property
    def selections(self):
        pass

    @property
    def time_signatures(self):
        pass