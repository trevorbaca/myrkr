# -*- coding: utf-8 -*-
import abjad
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
############################# SEGMENT-PREPROCESSOR ############################
###############################################################################

emerald_position = 13
indigo_position = 42
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('indigo', (8, indigo_position), 'C4', 'p', ('C', 22)), # 1
        ('emerald', (3, emerald_position), 'B3', 'mf', ('A', 18)), # 2
        ('indigo', 2, 'C4', 'p', ('C', 24)), # 3
        ('emerald', 1, 'B3', 'mf', ('A', 20)), # 4
        ('emerald', 1, 'A3', 'mf', ('A', 22)), # 5
        ('indigo', 2, 'C4', 'p', ('C', 26)), # 6
        ('emerald', 1, 'A3', 'f', ('A', 24)), # 7
        ('emerald', 2, 'Ab3', 'f', ('A', 26)), # 8
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
# Emerald position: 21 ...
# Indigo position: 54 ...


###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=preprocessor.measures_per_stage,
    score_package=myrkr,
    label_stages=True,
    spacing_map=(
        (1, abjad.Duration(1, 24)),
        ),
    tempo_specifier=(
        #(1, myrkr.materials.tempi[110]),
        ),
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measures_per_stage()

###############################################################################
################################## SPECIFIERS #################################
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
#################################### COLOR ####################################
###############################################################################

preprocessor.make_music_specifiers(segment_maker)
