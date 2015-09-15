# -*- coding: utf-8 -*-
from abjad import *


terms = [1, 2, 3, 2, 3, 1, 3, 2, 2, 3, 1, 2, 3, 2]
terms *= 3
tuplet_ratios = sequencetools.partition_sequence_by_counts(
    terms,
    counts=[4, 3, 2],
    cyclic=True,
    overhang=True,
    )
#print(len(tuplet_ratios))
#print(tuplet_ratios)

maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=tuplet_ratios,
    )
divisions = 8 * [(1, 4)]
music = maker(divisions)
indigo_voice = Voice(music)
#print(indigo_voice)