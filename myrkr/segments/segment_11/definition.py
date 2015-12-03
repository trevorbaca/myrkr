# -*- coding: utf-8 -*-
from abjad import *
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

cobalt_position = 27
indigo_position = 118
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('graphite', 9, 'C3 Eb3 G3 Bb3 D4 F4 A4 C5 Eb5', 'pppp'), # 1
        ('graphite', 5, 'Eb5', 'pppp'), # 2
        ('indigo', (2, indigo_position), 'F#3', 'f', ('C', 80)), # 3
        ('indigo', 2, 'F3', 'ff', ('C', 82)), # 4
        ('graphite', 3, 'Eb5', 'pppp'), # 5
        ('indigo', 2, 'F3', 'ff', ('C', 84)), # 6
        ('cobalt', (1, cobalt_position), 'C2', 'mp'), # 7
        ('graphite', 5, 'Eb5', 'pppp'), # 8
        ('indigo', 2, 'F3', 'ff', ('C', 86)), # 9
        ('indigo', 2, 'E3', 'fff', ('C', 88)), # 10
        ('cobalt', 1, 'C2', 'mp'), # 11
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
# Cobalt position 29 ...
# Indigo position 128 ...


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=preprocessor.measures_per_stage,
    score_package=myrkr,
    show_stage_annotations=True,
    spacing_map=(
        (1, Duration(1, 12)),
        (3, Duration(1, 24)),
        (5, Duration(1, 12)),
        (6, Duration(1, 24)),
        (7, Duration(1, 12)),
        (9, Duration(1, 24)),
        (11, Duration(1, 12)),
        ),
    tempo_map=(
        #(1, myrkr.materials.tempi[110]),
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
    scope=(cl, 1),
    specifiers=[
        pervasive_glissandi,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 2),
    specifiers=[
        tenuti,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 5),
    specifiers=[
        tenuti,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 8),
    specifiers=[
        tenuti,
        ],
    )