# -*- coding: utf-8 -*-
import math
from abjad import *


terms = [1, 2, 3, 2, 3, 1, 3, 2, 2, 3, 1, 2, 3, 2]
terms *= 4
tuplet_ratios = sequencetools.partition_sequence_by_counts(
    terms,
    counts=[4, 3, 2],
    cyclic=True,
    overhang=True,
    )
#print(tuplet_ratios)
#print(list(sum(_) for _ in tuplet_ratios))
prolation_indicators = [0, -1]
assert all(_ in (-1, 0, 1) for _ in prolation_indicators)
prolation_indicators = datastructuretools.CyclicTuple(prolation_indicators)

denominator = 16
tuplets = []
for i, tuplet_ratio in enumerate(tuplet_ratios):
    assert mathtools.all_are_positive_integers(tuplet_ratio)
    weight = sum(tuplet_ratio)    
    prolation_indicator = prolation_indicators[i]
    if prolation_indicator == -1:
        scaled_weight = 2 ** math.floor(math.log(weight, 2))
    elif prolation_indicator == 0:
        scaled_weight = weight
    elif prolation_indicator == 1:
        scaled_weight = 2 ** math.ceil(math.log(weight, 2))
    else:
        raise ValueError(prolation_indicator)
    notes = []
    for term in tuplet_ratio:
        duration = Duration(term, denominator)
        note = Note("c'", duration)
        notes.append(note)
    duration = Duration(scaled_weight, denominator)
    tuplet = scoretools.FixedDurationTuplet(duration, notes)
    beam = spannertools.MultipartBeam()
    attach(beam, tuplet)
    tuplets.append(tuplet)

time_signatures = []
for tuplet in tuplets:
    duration = inspect_(tuplet).get_duration()
    nonreduced_fraction = duration.with_denominator(denominator)
    time_signatures.append(nonreduced_fraction)