# -*- coding: utf-8 -*-
import myrkr


maker = myrkr.RhythmMaker(
    terms=(-3, -1, -4, -2),
    counts=(1,),
    denominator=16,
    )
white_rhythm = maker()
