# -*- coding: utf-8 -*-
from abjad import *
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

preprocessor = myrkr.makers.Preprocessor(
    indicators=(
        ('cobalt', (3, 0)), # 1 
        ('cobalt', 1), # 2 
        ('graphite', 4), # 3
        ('indigo', (4, 0)), # 4
        ('indigo', 6), # 5
        ('graphite', 6), # 6
        ('graphite', 8), # 7
        ('indigo', 2), # 8
        ('indigo', 2), # 9
        ('indigo', 2), # 10
        ('graphite', 3), # 11
        ('indigo', 2), # 12
        ('indigo', 2), # 13
        ('graphite', 2), # 14
        ('graphite', 4), # 15
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

segment_maker = myrkr.makers.SegmentMaker(
    measures_per_stage=preprocessor.measures_per_stage,
    score_package=myrkr,
    show_stage_annotations=True,
    spacing_map=(
        (1, Duration(1, 8)),
        (3, Duration(1, 12)),
        (4, Duration(1, 18)),
        ),
    tempo_map=(
        (1, myrkr.materials.tempi[44]),
        (2, Accelerando()),
        (4, myrkr.materials.tempi[110]),
        ),
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

assert segment_maker.validate_time_signatures()


###############################################################################
############################## MUSIC-MAKERS ###################################
###############################################################################

for stage_index in range(segment_maker.stage_count):
    stage_number = stage_index + 1
    segment_maker.make_music_maker(
        stages=stage_number,
        context_name=cl,
        division_maker=None,
        rhythm_maker=preprocessor.get_music(stage_number),
        )


###############################################################################
############################### MUSIC-HANDLERS ################################
###############################################################################

preprocessor.make_music_handlers(segment_maker)

segment_maker.make_music_handler(
    scope=(cl, (1, segment_maker.stage_count)),
    specifiers=[
        dynamic_line_spanner_staff_padding(4),
        ],
    )