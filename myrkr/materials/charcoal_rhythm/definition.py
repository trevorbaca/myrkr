# -*- coding: utf-8 -*-
from abjad import *
import myrkr


maker = myrkr.makers.RhythmMaker(
    terms=(2, 2, 3, 2, 2, 3, 2, 3),
    counts=(2, 3),
    denominator=4,
    prolation_indicators=(0, -1, -1),
    )
charcoal_rhythm = maker()