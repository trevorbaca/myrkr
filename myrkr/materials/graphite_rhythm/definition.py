# -*- coding: utf-8 -*-
from abjad import *
import myrkr


maker = myrkr.makers.RhythmMaker(
    terms=(1,),
    counts=(1,),
    denominator=4,
    )
graphite_rhythm = maker()