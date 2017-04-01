# -*- coding: utf-8 -*-
import abjad
import baca
import myrkr


### CONTEXT NAMES ###

cl = 'Clarinet Music Voice'

### DYNAMICS ###

leggierissimo = abjad.Markup('leggierissimo', direction=Up).italic().larger()

ppp_subtone = abjad.Markup('ppp').dynamic() + abjad.Markup('subtone')

#halo_accompaniment_hairpins = baca.tools.HairpinCommand(
#    hairpin_tokens=[
#        'pp > ppp', 'ppp < pp', 'pp > ppp', 'ppp < pp',
#        'pp < p', 'p > pp', 'pp < p', 'p > ppp', 'ppp < pp', 
#        ],
#    span='nontrivial ties',
#    )
#
#halo_hairpins = baca.tools.HairpinCommand(
#    hairpin_tokens=[
#        'pp > ppp', 'ppp < pp', 'pp > ppp', 'ppp < pp',
#        'pp < p', 'p > pp', 'pp < p', 'p > ppp', 'ppp < pp', 
#        ],
#    span='nontrivial ties',
#    )

### MARKUP ###

vowel_a = abjad.Markup('“A”', direction=Up)
vowel_i = abjad.Markup('“I”', direction=Up)
vowel_o = abjad.Markup('“O”', direction=Up)
vowel_u = abjad.Markup('“U”', direction=Up)

do_not_tongue = abjad.Markup('(do not tongue)').bold()
do_not_tongue = abjad.Markup(do_not_tongue, direction=Up)

overblow = baca.markup('overblow', direction=Up)

tongue = abjad.Markup('tongue', direction=Up)

### PITCH ###

color_fingering_1 = baca.tools.ColorFingeringCommand(
    deposit_annotations=['color fingering'],
    number_lists=(
        [1],
        ),
    )

color_fingerings = baca.tools.ColorFingeringCommand(
    deposit_annotations=['color fingering'],
    number_lists=(
        [0, 1, 2, 1],
        ),
    )

def make_color_fingerings(name, index=0):
    color_fingerings = myrkr.materials.color_fingerings[name]
    color_fingerings = baca.Sequence(color_fingerings).rotate(n=index)
    color_fingerings = baca.tools.ColorFingeringCommand(
        deposit_annotations=['color fingering'],
        number_lists=(
            color_fingerings,
            ),
        )
    return color_fingerings

color_microtones = baca.tools.MicrotonalDeviationCommand(
    deposit_annotations=['color microtone'],
    number_lists=(
        [0, -0.5, 0, 0.5],
        [0, 0.5, 0, -0.5],
        ),
    )

### MISCELLANEOUS ###

wide_third_octave = baca.tools.RegisterCommand(
    registration=abjad.pitchtools.Registration(
        [('[A0, F#4)', -20), ('[F#4, C8]', -6)]
        ),
    )

narrow_fourth_octave = baca.tools.RegisterCommand(
    registration=abjad.pitchtools.Registration(
        [('[A0, F#4)', -2), ('[F#4, C8]', 1)],
        ),
    )

narrow_sixth_octave = baca.tools.RegisterCommand(
    registration=abjad.pitchtools.Registration(
        [('[A0, F#4)', 22), ('[F#4, C8]', 25)],
        ),
    )

sixth_octave = baca.tools.RegisterCommand(
    registration=abjad.pitchtools.Registration(
        [('[A0, C8)', 30)],
        ),
    )
