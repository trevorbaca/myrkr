# -*- coding: utf-8 -*-
from abjad import *


color_fingerings = {
    'A': datastructuretools.CyclicTuple(
        [0, 1, 2, 1, 0, 1, 0, 2, 1, 2, 1, 0, 1, 2, 1]
        ),
    'B': datastructuretools.CyclicTuple(
        [0, 2, 1, 3, 1, 2, 1, 3, 0, 1, 0, 2, 1, 2, 3]
        ),
    'C': datastructuretools.CyclicTuple(
        [0, 3, 1, 2, 4, 1, 0, 4, 2, 0, 3, 4, 0, 1, 2]
        ),
    }