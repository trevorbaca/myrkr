# -*- coding: utf-8 -*-
from abjad import *
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

emerald_position = 0
indigo_position = 0
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('indigo', (12, indigo_position), 'Eb4', 'ppp', ('C', 0)), # 1
        ('emerald', (1, emerald_position), 'C4', 'mf', ('A', 0)), # 2
        ('indigo', 4, 'Eb4', 'ppp', ('C', 2)), # 3
        ('emerald', 1, 'C4', 'mf', ('A', 2)), # 4
        ('indigo', 1, 'Eb4', 'ppp', ('C', 4)), # 5
        ('indigo', 3, 'E4', 'ppp', ('C', 6)), # 6
        ('emerald', 1, 'C4', 'f', ('A', 4)), # 7
        ('indigo', 2, 'E4', 'ppp', ('C', 8)), # 8
        ('emerald', 1, 'C4 Bb3', 'f', ('A', 6)), # 9
        ('indigo', 4, 'E4', 'ppp', ('C', 10)), # 10
        ('emerald', 1, 'Bb3', 'f', ('A', 8)), # 11
        ('indigo', 2, 'E4', 'ppp', ('C', 12)), # 12
        ('emerald', 1, 'Bb3', 'f', ('A', 10)), # 13
        ('indigo', 2, 'E4', 'ppp', ('C', 14)), # 14
        ('indigo', 2, 'F4', 'ppp', ('C', 16)), # 15
        ('emerald', 1, 'Bb3', 'ff', ('A', 12)), # 16
        ('emerald', 2, 'A3', 'ff', ('A', 14)), # 17
        ('indigo', 2, 'F4', 'ppp', ('C', 16)), # 18
        ('emerald', 4, 'Ab3', 'fff', ('A', 16)), # 19
        ('indigo', 2, 'F4', 'ppp', ('C', 18)), # 20
        ('indigo', 6, 'F#4', 'pppp', ('C', 20)), # 21
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


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=preprocessor.measures_per_stage,
    score_package=myrkr,
    label_stage_numbers=True,
    spacing_map=(
        (1, Duration(1, 24)),
        ),
    tempo_specifier=(
        (1, myrkr.materials.tempi[110]),
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