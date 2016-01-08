# -*- coding: utf-8 -*-
from abjad import *
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

charcoal_position = 24
cobalt_position = 45
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('charcoal', (3, charcoal_position), 'E5 F5 E5 D#5', 'p'), # 1
        ('cobalt', (1, cobalt_position), 'C2', 'ppppp'), # 2
        ('charcoal', 3, 'F5 E5 D#5 E5', 'pp'), # 3
        ('charcoal', 3, 'E5 D#5 E5 F5', 'ppp'), # 4
        ('cobalt', 1, 'C2', 'ppppp'), # 5
        ('charcoal', 3, 'D#5 E5 F5 E5', 'pppp'), # 6
        ('cobalt', 1, 'B2', 'pppp'), # 7
        ('charcoal', 6, 'E5 F5 E5 D#5', 'ppppp'), # 8
        ('cobalt', 1, 'B2', 'pppp'), # 9
        ('charcoal', 12, 'F5 E5 D#5 E5', 'ppppp'), # 10
    ),
    name_to_rhythm={
        'charcoal': myrkr.materials.charcoal_rhythm,
        'cobalt': myrkr.materials.cobalt_rhythm,
        'emerald': myrkr.materials.emerald_rhythm,
        'graphite': myrkr.materials.graphite_rhythm,
        'indigo': myrkr.materials.indigo_rhythm,
        'ochre': myrkr.materials.ochre_rhythm,
        'white': myrkr.materials.white_rhythm,
        },
    )
# Charcoal position 54 ...
# Cobalt position 49 ...

###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=preprocessor.measures_per_stage,
    score_package=myrkr,
    show_stage_annotations=True,
    spacing_map=(
        (1, Duration(1, 8)),
        ),
    tempo_map=(
        (1, myrkr.materials.tempi[55]),
        (1, Accelerando()),
        (10, myrkr.materials.tempi[110]),
        ),
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measures_per_stage()


###############################################################################
############################ SPECIFIERS #################################
###############################################################################

for stage_index in range(segment_maker.stage_count):
    stage_number = stage_index + 1
    segment_maker.define_rhythm(
        stages=stage_number,
        voice_name=cl,
        division_maker=None,
        rhythm_maker=preprocessor.get_music(stage_number),
        )


###############################################################################
############################### COLOR ################################
###############################################################################

preprocessor.make_music_handlers(segment_maker)

segment_maker.make_scoped_specifiers(
    scope=(cl, 1),
    specifiers=[
        pervasive_glissandi,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, 2),
    specifiers=[
        vowel_u,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, (3, 4)),
    specifiers=[
        pervasive_glissandi,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, 5),
    specifiers=[
        vowel_a,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, 6),
    specifiers=[
        pervasive_glissandi,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, 8),
    specifiers=[
        pervasive_glissandi,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, 10),
    specifiers=[
        pervasive_glissandi,
        ],
    )