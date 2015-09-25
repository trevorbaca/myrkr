# -*- coding: utf-8 -*-
from abjad import *
import myrkr


maker = myrkr.makers.RhythmMaker(
    terms=(1, 2, 3, 2, 3, 1, 3, 2, 2, 3, 1, 2),
    counts=(2,),
    denominator=1,
    prolation_indicators=(-1,),
    split_indicators=(1,),
    displace_split_tuplets=True,
    )
cobalt_rhythm = maker()