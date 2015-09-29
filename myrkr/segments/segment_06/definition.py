# -*- coding: utf-8 -*-
from abjad import *
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

charcoal_position = 3
cobalt_position = 7
indigo_position = 89
preprocessor = myrkr.makers.Preprocessor(
    indicators=(
        ('indigo', (3, indigo_position), 'A3', 'p', ('C', 60)), # 1
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'), # 2
        ('cobalt', 1, 'E2', 'mp'), # 3 
        ('indigo', 2, 'A3', 'mp', ('C', 60)), # 4

        ('indigo', (3, 1), 'B3', 'mf', ('C', 62)), # 5
        ('cobalt', (1, 10), 'E2', 'mp'), # 6
        ('cobalt', 1, 'Eb2', 'mp'), # 7
        ('charcoal', (3, charcoal_position), 'C5 Db5 C5 B4', 'pp'), # 8
        ('indigo', 6, 'B3', 'f', ('C', 64)), # 9
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
        (1, Duration(1, 24)),
        (2, Duration(1, 8)),
        (4, Duration(1, 24)),
        (6, Duration(1, 8)),
        (9, Duration(1, 24)),
        ),
    tempo_map=(
        (1, myrkr.materials.tempi[55]),
        (9, myrkr.materials.tempi[110]),
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

segment_maker.make_music_handler(
    scope=(cl, 8),
    specifiers=[
        baca.makers.GlissandoSpecifier(
            patterns=[
                rhythmmakertools.select_all(),
                rhythmmakertools.silence_last(1),
                ],
            ),
        ],
    )