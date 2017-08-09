# -*- coding: utf-8 -*-
import myrkr


maker = myrkr.RhythmMaker(
    terms=(2, 2, 3, 2, 2, 3, 2, 3),
    counts=(2, 3),
    denominator=4,
    prolation_indicators=(0, -1, -1),
    )
charcoal_rhythm = maker()
