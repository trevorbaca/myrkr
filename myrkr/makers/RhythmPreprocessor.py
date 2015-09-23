# -*- coding: utf-8 -*-
from abjad import *


class RhythmPreprocessor(object):
    r'''Rhythm preprocessor.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_indicators',
        )

    ### INITIALIZER ###

    def __init__(self, indicators=()):
        indicators = tuple(indicators)
        self._indicators = indicators

    ### PRIVATE METHODS ###

    def _get_denominator(self):
        pass

    def _get_tuplets(self):
        pass

    ### PUBLIC PROPERTIES ###

    @property
    def indicators(self):
        r'''Gets indicators.
        '''
        return self._indicators

    ### PUBLIC METHODS ###

    def make_measures_per_stage(self):
        measures_per_stage = []
        return measures_per_stage

    def make_time_signatures(self):
        import myrkr
        time_signatures = []
        for indicator in self.indicators:
            tuplets = self._get_tuplets(indicator)
            denominator = self._get_denominator(indicator)
            time_signatures_ = myrkr.makers.RhythmMaker.make_time_signatures(
                tuplets,
                denominator,
                )
            time_signatures.extend(time_signatures_)
        return time_signatures