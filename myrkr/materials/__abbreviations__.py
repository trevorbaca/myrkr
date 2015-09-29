# -*- coding: utf-8 -*-
from abjad import *
from experimental import *
import baca
import myrkr
from abjad.tools import pitchtools


### CONTEXT NAMES ###

cl = 'Clarinet Music Voice'

### ARTICULATIONS ###

### DYNAMICS ###

leggierissimo = Markup('leggierissimo', direction=Up).italic().larger()

ppp_subtone = Markup('ppp').dynamic() + Markup('subtone')

patterned_f_ff = handlertools.TerracedDynamicsHandler(
    dynamics=['f', 'f', 'ff', 'f', 'ff', 'f', 'f', 'ff', 'ff'],
    minimum_duration=Duration(1, 8),
    )

halo_accompaniment_hairpins = handlertools.NoteAndChordHairpinHandler(
    hairpin_token=[
        'pp > ppp', 'ppp < pp', 'pp > ppp', 'ppp < pp',
        'pp < p', 'p > pp', 'pp < p', 'p > ppp', 'ppp < pp', 
        ],
    span='nontrivial ties',
    )

halo_hairpins = handlertools.NoteAndChordHairpinHandler(
    hairpin_token=[
        'pp > ppp', 'ppp < pp', 'pp > ppp', 'ppp < pp',
        'pp < p', 'p > pp', 'pp < p', 'p > ppp', 'ppp < pp', 
        ],
    span='nontrivial ties',
    )

### MARKUP ###

overblow = Markup('overblow') + Markup('ad lib.', direction=Up).italic()
overblow = Markup(overblow, direction=Up)

### PITCH ###

color_fingering_1 = baca.makers.ColorFingeringSpecifier(
    deposit_annotations=['color fingering'],
    number_lists=(
        [1],
        ),
    )

color_fingerings = baca.makers.ColorFingeringSpecifier(
    deposit_annotations=['color fingering'],
    number_lists=(
        [0, 1, 2, 1],
        ),
    )

def make_color_fingerings(name, index=0):
    color_fingerings = myrkr.materials.color_fingerings[name]
    color_fingerings = sequencetools.rotate_sequence(
        color_fingerings,
        index,
        )
    color_fingerings = baca.makers.ColorFingeringSpecifier(
        deposit_annotations=['color fingering'],
        number_lists=(
            color_fingerings,
            ),
        )
    return color_fingerings

color_microtones = baca.makers.MicrotonalDeviationSpecifier(
    deposit_annotations=['color microtone'],
    number_lists=(
        [0, -0.5, 0, 0.5],
        [0, 0.5, 0, -0.5],
        ),
    )

### MISCELLANEOUS ###

def label_logical_ties(start_index=0):
    return baca.makers.LabelSpecifier(
        label_logical_ties=True,
        start_index=start_index
        )

wide_third_octave = baca.makers.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', -20), ('[F#4, C8]', -6)]
        ),
    )

narrow_fourth_octave = baca.makers.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', -2), ('[F#4, C8]', 1)],
        ),
    )

narrow_sixth_octave = baca.makers.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', 22), ('[F#4, C8]', 25)],
        ),
    )

sixth_octave = baca.makers.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, C8)', 30)],
        ),
    )