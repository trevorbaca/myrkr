# -*- coding: utf-8 -*-
from abjad import *
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

cobalt_position = 1
emerald_position = 21
indigo_position = 54
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('indigo', (2, indigo_position), 'C4', 'p', ('C', 24)), # 1
        ('indigo', (6, indigo_position), 'C#4', 'pp', ('C', 26)), # 2
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'), # 3
        ('indigo', 2, 'C#4', 'pp', ('C', 28)), # 4
        ('emerald', (1, emerald_position), 'Ab3', 'f', ('A', 28)), # 5
        ('emerald', 1, 'G3', 'ff', ('A', 30)), # 6
        ('indigo', 2, 'C#4', 'pp', ('C', 30)), # 7
        ('indigo', 2, 'D#4', 'ppp', ('C', 32)), # 8
        ('cobalt', 1, 'Eb2', 'mp'), # 9
        ('indigo', 2, 'D#4', 'ppp', ('C', 34)), # 10
        ('cobalt', 1, 'Eb2', 'mp'), # 11
        ('indigo', 2, 'D#4', 'ppp', ('C', 36)), # 12
        ('emerald', 2, 'G3', 'ff', ('A', 32)), # 13
        ('indigo', 2, 'D#4', 'ppp', ('C', 38)), # 14
        ('cobalt', 1, 'Eb2', 'mp'), # 15
        ('indigo', 2, 'D#4', 'ppp', ('C', 40)), # 16
        ('indigo', 4, 'E4', 'pppp', ('C', 42)), # 17
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
# Cobalt position 4 ...
# Emerald position 25 ...
# Indigo position 80 ...


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=preprocessor.measures_per_stage,
    score_package=myrkr,
    label_stage_numbers=True,
    spacing_map=(
        (1, Duration(1, 24)),
        (3, Duration(1, 8)),
        (4, Duration(1, 24)),
        (9, Duration(1, 8)),
        (10, Duration(1, 24)),
        (11, Duration(1, 8)),
        (12, Duration(1, 24)),
        (15, Duration(1, 8)),
        (16, Duration(1, 24)),
        ),
    tempo_specifier=(
        #(1, myrkr.materials.tempi[110]),
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