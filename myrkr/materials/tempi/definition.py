# -*- coding: utf-8 -*-
import collections
from abjad import *


tempi = collections.OrderedDict([
    (
        32,
        Tempo(Duration(1, 4), 32),
        ),
    (
        48,
        Tempo(Duration(1, 4), 48),
        ),
    (
        96,
        Tempo(Duration(1, 4), 96),
        ),
    ])