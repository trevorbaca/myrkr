# -*- coding: utf-8 -*-
from abjad import *
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

charcoal_position = 0
cobalt_position = 5
indigo_position = 80
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('indigo', (3, indigo_position), 'A3', 'p', ('C', 44)), # 1
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'), # 2
        ('indigo', 2, 'A3', 'mp', ('C', 46)), # 3

        ('indigo', (3, indigo_position), 'B3', 'mf', ('C', 48)), # 4
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'), # 5
        ('indigo', 2, 'B3', 'f', ('C', 50)), # 6

        ('indigo', (3, indigo_position), 'C4', 'ff', ('C', 52)), # 7
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'), # 8
        ('indigo', 2, 'C4', 'fff', ('C', 54)), # 9

        ('indigo', (3, indigo_position), 'C#4', 'ffff', ('C', 56)), # 10
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'), # 11
        ('charcoal', (3, charcoal_position), 'D5 Eb5 D5 C#5', 'pppp'), # 12
        ('indigo', 6, 'C#4', 'ffff', ('C', 58)), # 13
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
# Charcoal position: 3 ...
# Cobalt position: 6 ...
# Indigo position: 89 ...


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=preprocessor.measures_per_stage,
    score_package=myrkr,
    label_stage_numbers=True,
    spacing_map=(
        (1, Duration(1, 24)),
        (2, Duration(1, 8)),
        (3, Duration(1, 24)),
        (5, Duration(1, 8)),
        (6, Duration(1, 24)),
        (8, Duration(1, 8)),
        (9, Duration(1, 24)),
        (11, Duration(1, 8)),
        (13, Duration(1, 24)),
        ),
    tempo_specifier=(
        #(1, myrkr.materials.tempi[110]),
        (4, Ritardando()),
        (10, myrkr.materials.tempi[55]),
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
    scope=(cl, 12),
    specifiers=[
        pervasive_glissandi,
        ],
    )