# -*- coding: utf-8 -*-
import abjad
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

charcoal_position = 3
cobalt_position = 6
indigo_position = 89
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('indigo', (3, indigo_position), 'A3', 'p', ('C', 60)), # 1
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'), # 2
        ('indigo', 2, 'A3', 'mp', ('C', 60)), # 3

        ('indigo', (3, indigo_position), 'B3', 'mf', ('C', 62)), # 4
        ('cobalt', (1, cobalt_position), 'E2', 'mp'), # 5
        ('charcoal', (3, charcoal_position), 'C5 Db5 C5 B4', 'pp'), # 6
        ('indigo', 6, 'B3', 'f', ('C', 64)), # 7
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
# Charcoal position 6 ...
# Cobalt position 7 ...
# Indigo position 98 ...


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=preprocessor.measures_per_stage,
    score_package=myrkr,
    label_stages=True,
    spacing_map=(
        (1, Duration(1, 24)),
        (2, Duration(1, 8)),
        (3, Duration(1, 24)),
        (5, Duration(1, 8)),
        (7, Duration(1, 24)),
        ),
    tempo_specifier=(
        #(1, myrkr.materials.tempi[55]),
        (7, myrkr.materials.tempi[110]),
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

preprocessor.make_music_specifiers(segment_maker)

segment_maker.make_scoped_specifiers(
    scope=(cl, 6),
    specifiers=[
        pervasive_glissandi,
        ],
    )
