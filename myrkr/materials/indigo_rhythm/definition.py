# -*- coding: utf-8 -*-
import math
from abjad import *


terms = [1, 2, 3, 2, 3, 1, 3, 2, 2, 3, 1, 2, 3, 2]
counts = [4, 3, 2]
lcm = mathtools.least_common_multiple(len(terms), sum(counts))
terms = sequencetools.repeat_sequence_to_length(
    terms,
    lcm,
    )
terms.reverse()
tuplet_ratios = sequencetools.partition_sequence_by_counts(
    terms,
    counts=counts,
    cyclic=True,
    overhang=True,
    )
#print(tuplet_ratios)
#print(list(sum(_) for _ in tuplet_ratios))
prolation_indicators = [0, 0, -1, -1]
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
    tuplets.append(tuplet)

def split_tuplet(tuplet):
    logical_ties = list(iterate(tuplet).by_logical_tie())
    durations = [_.get_duration() for _ in logical_ties]
    left_count = int(math.floor(len(logical_ties)/2.0))
    right_count = int(math.ceil(len(logical_ties)/2.0))
    left_durations = durations[:left_count]
    left_duration = sum(left_durations)
    right_durations = durations[-right_count:]
    right_duration = sum(right_durations)
    total_duration = left_duration + right_duration
    tuplet_duration = inspect_(tuplet).get_duration()
    assert tuplet_duration == total_duration, repr((
        tuplet, 
        total_duration,
        left_count,
        right_count,
        ))
    durations = [left_duration, right_duration]
    selections = mutate(tuplet).split(durations)
    return selections

split_indicators = [0, 0, 1, 1]
split_indicators = datastructuretools.CyclicTuple(split_indicators)
split_tuplets = []
for i, tuplet in enumerate(tuplets):
    split_indicator = split_indicators[i]
    if split_indicator == 0:
        split_tuplets.append(tuplet)
    elif split_indicator == 1:
        selections = split_tuplet(tuplet)
        for selection in selections:
            split_tuplets.extend(selection)
    else:
        raise ValueError(split_indicator)

tuplets = split_tuplets
prototype = scoretools.FixedDurationTuplet
assert all(isinstance(_, prototype) for _ in tuplets)

for tuplet in tuplets:
    beam = spannertools.MultipartBeam()
    attach(beam, tuplet)

time_signatures = []
for tuplet in tuplets:
    duration = inspect_(tuplet).get_duration()
    nonreduced_fraction = duration.with_denominator(denominator)
    time_signatures.append(nonreduced_fraction)

assert len(tuplets) == len(time_signatures)
for tuplet, time_signature in zip(tuplets, time_signatures):
    tuplet_duration = inspect_(tuplet).get_duration()
    time_signature = Duration(time_signature)
    assert tuplet_duration == time_signature, repr((
        tuplet_duration,
        time_signature,
        ))