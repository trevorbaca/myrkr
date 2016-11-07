# -*- coding: utf-8 -*-
import myrkr


maker = myrkr.tools.RhythmMaker(
    terms=(2, 2, 3, 2, 2, 3, 2, 3),
    counts=(2, 3),
    denominator=4,
    prolation_indicators=(0, -1, -1),
    split_indicators=(1,),
    displace_split_tuplets=True,
    )
emerald_rhythm = maker()
