f# -*- coding: utf-8 -*-
from abjad import *
from experimental import *
import baca
from myrkr import materials
from myrkr import makers
from abjad.tools import pitchtools


### CONTEXT NAMES ###

cl = 'Clarinet Music Voice'

### MARKUP ###

pervasive_accents = handlertools.ReiteratedArticulationHandler(
    articulation_list=['>'],
    )

### DYNAMICS ###

def make_effort_dynamic_markup(dynamic_text, direction=Down):
    left_quotes = Markup('“').italic().larger()
    dynamic_markup = Markup(dynamic_text).dynamic()
    right_quotes = Markup('”').italic().larger()
    markup = left_quotes + dynamic_markup + right_quotes
    markup._direction = direction
    return markup

effort_fff = make_effort_dynamic_markup('fff')
effort_ff = make_effort_dynamic_markup('ff')
effort_f = make_effort_dynamic_markup('f')
effort_mp = make_effort_dynamic_markup('mp')

fff_ancora = Markup('fff').dynamic() + Markup('ancora').italic()

ffff_possibile = Markup('ffff').dynamic() + Markup('possibile').italic()
fff_possibile = Markup('fff').dynamic() + Markup('possibile').italic()

leggierissimo = Markup('leggierissimo', direction=Up).italic().larger()

ppp_ancora = Markup('ppp', direction=Down).dynamic()
ppp_ancora += Markup('ancora').italic()

ppp_subtone = Markup('ppp').dynamic() + Markup('subtone')

reiterated_fff = handlertools.ReiteratedDynamicHandler(
    dynamic_name='fff',
    )

reiterated_ff = handlertools.ReiteratedDynamicHandler(
    dynamic_name='ff',
    )

reiterated_f = handlertools.ReiteratedDynamicHandler(
    dynamic_name='f',
    )

reiterated_mf = handlertools.ReiteratedDynamicHandler(
    dynamic_name='mf',
    )

reiterated_mp = handlertools.ReiteratedDynamicHandler(
    dynamic_name='mp',
    )

reiterated_p = handlertools.ReiteratedDynamicHandler(
    dynamic_name='p',
    )

reiterated_pp = handlertools.ReiteratedDynamicHandler(
    dynamic_name='pp',
    )

patterned_f_ff = handlertools.TerracedDynamicsHandler(
    dynamics=['f', 'f', 'ff', 'f', 'ff', 'f', 'f', 'ff', 'ff'],
    minimum_duration=Duration(1, 8),
    )

repeated_p_to_ppp = handlertools.NoteAndChordHairpinHandler(
    hairpin_token='p > ppp',
    )

repeated_pp_to_ff = handlertools.NoteAndChordHairpinHandler(
    hairpin_token='pp < ff',
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

bass_flute_tremoli_hairpins = handlertools.NoteAndChordHairpinHandler(
    hairpin_token=[
        'mp > pp', 'pp < mp',
        ],
    span='nontrivial ties',
    )

### OVERRIDES ###

def beam_positions(n):
    return handlertools.OverrideHandler(
        grob_name='beam',
        attribute_name='positions',
        attribute_value=str((n, n)),
        )

def dynamic_line_spanner_staff_padding(n):
    return handlertools.OverrideHandler(
        grob_name='dynamic_line_spanner',
        attribute_name='staff_padding',
        attribute_value=str(n),
        )

def markup_padding(n):
    return handlertools.OverrideHandler(
        grob_name='text_script',
        attribute_name='padding',
        attribute_value=str(n),
        )

def stem_direction(direction):
    return handlertools.OverrideHandler(
        grob_name='stem',
        attribute_name='direction',
        attribute_value=str(direction),
        )

def text_spanner_staff_padding(n):
    return handlertools.OverrideHandler(
        grob_name='text_spanner',
        attribute_name='staff_padding',
        attribute_value=str(n),
        )

def tuplet_bracket_staff_padding(n):
    return handlertools.OverrideHandler(
        grob_name='tuplet_bracket',
        attribute_name='staff_padding',
        attribute_value=str(n),
        )

### PITCH ###

def pitch_specifier(
    counts=None,
    operators=None,
    reverse=False,
    source=None,
    start_index=0,
    ):
    return baca.makers.PitchSpecifier(
        counts=counts,
        operators=operators,
        reverse=reverse,
        source=source,
        start_index=start_index,
        )

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

color_microtones = baca.makers.MicrotonalDeviationSpecifier(
    deposit_annotations=['color microtone'],
    number_lists=(
        [0, -0.5, 0, 0.5],
        [0, 0.5, 0, -0.5],
        ),
    )

pervasive_glissandi = baca.makers.GlissandoSpecifier(
    patterns=rhythmmakertools.select_all(),
    )

### ARTICULATIONS ###

marcati = handlertools.ReiteratedArticulationHandler(
    articulation_list=['marcato'],
    skip_ties=True,
    )

staccati = handlertools.ReiteratedArticulationHandler(
    articulation_list=['staccato'],
    maximum_duration=Duration(1, 4),
    skip_ties=True,
    )

staccatissimi = handlertools.ReiteratedArticulationHandler(
    articulation_list=['staccatissimo'],
    skip_ties=True,
    )

tenuti = handlertools.ReiteratedArticulationHandler(
    articulation_list=['tenuto'],
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