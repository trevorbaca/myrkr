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
emerald_position = 25
indigo_position = 80
preprocessor = myrkr.makers.Preprocessor(
    indicators=(
        ('indigo', (3, indigo_position), 'A3', 'p', ('C', 44)), # 1
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'), # 2
        ('cobalt', 1, 'E2', 'mp'), # 3
        ('indigo', 2, 'A3', 'mp', ('C', 46)), # 4

        ('indigo', (3, indigo_position), 'B3', 'mf', ('C', 48)), # 5
        ('cobalt', (1, cobalt_position), 'E2', 'mp'), # 6
        ('cobalt', 1, 'Eb2', 'mp'), # 7
        ('indigo', 2, 'B3', 'f', ('C', 50)), # 8

        ('indigo', (3, indigo_position), 'C4', 'ff', ('C', 52)), # 9
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'), # 10
        ('cobalt', 1, 'E2', 'mp'), # 11
        ('indigo', 2, 'C4', 'fff', ('C', 54)), # 12

        ('indigo', (3, indigo_position), 'C#4', 'ffff', ('C', 56)), # 13
        ('cobalt', (1, cobalt_position), 'E2', 'mp'), # 14
        ('cobalt', 1, 'Eb2', 'mp'), # 15
        ('charcoal', (3, charcoal_position), 'D5 Eb5 D5 C#5', 'pppp'), # 16
        ('indigo', 6, 'C#4', 'ffff', ('C', 58)), # 17
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

segment_maker = myrkr.makers.SegmentMaker(
    measures_per_stage=preprocessor.measures_per_stage,
    score_package=myrkr,
    show_stage_annotations=True,
    spacing_map=(
        (1, Duration(1, 24)),
        (2, Duration(1, 8)),
        (4, Duration(1, 24)),

        (6, Duration(1, 8)),
        (8, Duration(1, 24)),

        (10, Duration(1, 8)),
        (12, Duration(1, 24)),

        (14, Duration(1, 8)),
        (17, Duration(1, 24)),
        ),
    tempo_map=(
        #(1, myrkr.materials.tempi[110]),
        (5, Ritardando()),
        (13, myrkr.materials.tempi[55]),
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
    scope=(cl, 16),
    specifiers=[
        baca.makers.GlissandoSpecifier(
            patterns=[
                rhythmmakertools.select_all(),
                rhythmmakertools.silence_last(1),
                ],
            ),
        ],
    )