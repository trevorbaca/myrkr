# -*- coding: utf-8 -*-
from abjad import *
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

preprocessor = myrkr.makers.RhythmPreprocessor(
    indicators=(
        ('charcoal', 3, 6), # 1 
        ('emerald', 1, 0), # 2
        ('charcoal', 3), # 3 
        ('emerald', 2), # 4
        ('emerald', 2), # 5
        ('emerald', 2), # 6
        ('emerald', 2), # 7
    ),
    name_to_rhythm={
        'charcoal': myrkr.materials.charcoal_rhythm,
        'cobalt': myrkr.materials.cobalt_rhythm,
        'emerald': myrkr.materials.emerald_rhythm,
        'indigo': myrkr.materials.indigo_rhythm,
        'ochre': myrkr.materials.ochre_rhythm,
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
        (1, Duration(1, 12)),
        ),
    tempo_map=(
        (1, myrkr.materials.tempi[55]),
        (4, Ritardando()),
        (6, myrkr.materials.tempi[44]),
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

segment_maker.make_music_handler(
    scope=(cl, (1, segment_maker.stage_count)),
    specifiers=[
        dynamic_line_spanner_staff_padding(4),
        ],
    )