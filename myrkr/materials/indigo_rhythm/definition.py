# -*- coding: utf-8 -*-
from abjad import *
import myrkr


maker = myrkr.makers.RhythmMaker(
    terms=reversed((1, 2, 3, 2, 3, 1, 3, 2, 2, 3, 1, 2, 3, 2)),
    counts=(5, 4),
    denominator=16,
    prolation_indicators=(0, 0, -1, -1),
    split_indicators=(0, 0, 1, 1),
    displace_split_tuplets=True,
    )
tuplets = maker()
time_signatures = maker.make_time_signatures(tuplets, maker.denominator)