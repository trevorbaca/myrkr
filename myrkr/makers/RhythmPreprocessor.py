# -*- coding: utf-8 -*-
from abjad import *


class RhythmPreprocessor(object):
    r'''Rhythm preprocessor.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        )

    ### INITIALIZER ###

    def __init__(self, selections):
        assert all(isinstance(_, selectiontools.Selection) for _ in selections)
        self._selections = selections

    ### PUBLIC PROPERTIES ###

    @property
    def selections(self):
        r'''Gets selections.
        '''
        return self._selections