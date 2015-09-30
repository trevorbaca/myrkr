# -*- coding: utf-8 -*-
from abjad import *
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

charcoal_position = 12
cobalt_position = 11
preprocessor = myrkr.makers.Preprocessor(
    indicators=(
        ('cobalt', (1, cobalt_position), 'D2', 'mp'), # 1
        ('charcoal', (3, charcoal_position), 'F4 Gb4 F4 E4', 'ff'), # 2
        ('cobalt', 1, 'D2', 'mp'), # 3
        ('charcoal', 3, 'A4 Bb4 A4 G#4', 'f'), # 4
        ('cobalt', 1, 'D2', 'mp'), # 5
        ('charcoal', 3, 'C5 Db5 C5 B4', 'mf'), # 6
        ('cobalt', 1, 'D2', 'mp'), # 7
        ('charcoal', 3, 'E5 F5 E5 D#5', 'mp'), # 8
        ('white', (1, 0)), # 9
        ('graphite', 2, 'Bb3 D4', 'pppp'), # 10
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
# Charcoal position 24 ...
# Cobalt position 15 ...


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = myrkr.makers.SegmentMaker(
    measures_per_stage=preprocessor.measures_per_stage,
    score_package=myrkr,
    show_stage_annotations=True,
    spacing_map=(
        (1, Duration(1, 8)),
        ),
    tempo_map=(
        #(1, myrkr.materials.tempi[110]),
        (1, Ritardando()),
        (3, myrkr.materials.tempi[55]),
        (5, Accelerando()),
        (7, myrkr.materials.tempi[110]),
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
    scope=(cl, 2),
    specifiers=[
        pervasive_glissandi,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 4),
    specifiers=[
        pervasive_glissandi,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 6),
    specifiers=[
        pervasive_glissandi,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 8),
    specifiers=[
        pervasive_glissandi,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 10),
    specifiers=[
        pervasive_glissandi,
        ],
    )