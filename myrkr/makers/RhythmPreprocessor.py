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
        for indicator in self.indicators:
            pass

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