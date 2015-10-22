# -*- coding: utf-8 -*-
from abjad import *
import myrkr


maker = myrkr.tools.RhythmMaker(
    terms=(-3, -1, -4, -2),
    counts=(1,),
    denominator=16,
    )
white_rhythm = maker()