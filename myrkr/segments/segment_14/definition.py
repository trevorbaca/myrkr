# -*- coding: utf-8 -*-
from abjad import *
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

cobalt_position = 36
indigo_position = 150
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('indigo', (2, indigo_position), 'Db3', 'pppp', ('C', 110)), # 1
        ('indigo', 2, 'C3', 'pppp', ('C', 112)), # 2
        ('indigo', 4, 'B2', 'pppp', ('C', 114)), # 3
        ('white', (1, 0)), # 4
        ('cobalt', (1, cobalt_position), 'B2', 'pppp'), # 5
        ('white', (1, 0)), # 6
        ('cobalt', 1, 'C2', 'ppppp'), # 7
        ('cobalt', 1, 'C2', 'ppppp'), # 8
        ('cobalt', 1, 'C2', 'ppppp'), # 9
        ('cobalt', 1, 'C2', 'ppppp'), # 10
        ('cobalt', 1, 'C2', 'ppppp'), # 11
        ('cobalt', 1, 'C2', 'ppppp'), # 12
        ('cobalt', 1, 'C2', 'ppppp'), # 13
        ('white', (1, 0)), # 14
        ('cobalt', 1, 'E3', 'fff', ('A', 44)), # 15
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
# Cobalt position 45 ...
# Indigo position 158 ...


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=preprocessor.measures_per_stage,
    score_package=myrkr,
    show_stage_annotations=True,
    spacing_map=(
        (1, Duration(1, 24)),
        (4, Duration(1, 12)),
        (5, Duration(1, 8)),
        (6, Duration(1, 12)),
        (7, Duration(1, 8)),
        (14, Duration(1, 12)),
        (15, Duration(1, 8)),
        ),
    tempo_map=(
        (1, myrkr.materials.tempi[55]),
        (7, myrkr.materials.tempi[44]),
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
        voice_name=cl,
        division_maker=None,
        rhythm_maker=preprocessor.get_music(stage_number),
        )


###############################################################################
############################### MUSIC-HANDLERS ################################
###############################################################################

preprocessor.make_music_handlers(segment_maker)

segment_maker.make_music_handler(
    scope=(cl, 7),
    specifiers=[
        vowel_a,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 8),
    specifiers=[
        vowel_u,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 9),
    specifiers=[
        vowel_i,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 10),
    specifiers=[
        vowel_u,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 11),
    specifiers=[
        vowel_a,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 12),
    specifiers=[
        vowel_o,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 13),
    specifiers=[
        vowel_i,
        ],
    )