# -*- coding: utf-8 -*-
from abjad import *
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

cobalt_position = 17
preprocessor = myrkr.makers.Preprocessor(
    indicators=(
        ('cobalt', (1, cobalt_position), 'D2', 'mp'), # 1
        ('graphite', 4, 'D4 F4 A4 C5', 'pppp'), # 2
        ('cobalt', 1, 'D2', 'mp'), # 3
        ('graphite', 3, 'C5'), # 4
        ('cobalt', 1, 'D2', 'mp'), # 5
        ('graphite', 5, 'C5'), # 6
        ('cobalt', 1, 'D2', 'mp'), # 7
        ('graphite', 3, 'C5'), # 8
        ('cobalt', 4, 'D2'), # 9
        ('cobalt', 4, 'Db2', 'fff'), # 10
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
        (1, Duration(1, 12)),
        (9, Duration(1, 6)),
        ),
    tempo_map=(
        (1, myrkr.materials.tempi[110]),
        (9, myrkr.materials.tempi[55]),
        (9, Accelerando()),
        (10, myrkr.materials.tempi[110]),
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
    scope=(cl, 2),
    specifiers=[
        baca.makers.GlissandoSpecifier(
            patterns=[
                rhythmmakertools.select_all(),
                rhythmmakertools.silence_last(1),
                ],
            ),
        ],
    )

# 'f ff p f pp ff',
segment_maker.make_music_handler(
    scope=(cl, 4),
    specifiers=[
        handlertools.ReiteratedDynamicHandler(
            dynamic_name='f ff p',
            ),
        tenuti,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 6),
    specifiers=[
        handlertools.ReiteratedDynamicHandler(
            dynamic_name='f pp ff f ff',
            ),
        tenuti,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 8),
    specifiers=[
        handlertools.ReiteratedDynamicHandler(
            dynamic_name='p f pp',
            ),
        tenuti,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 9),
    specifiers=[
        handlertools.ReiteratedDynamicHandler(
            dynamic_name='mp mf f ff',
            ),
        tenuti,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 10),
    specifiers=[
        overblow,
        ],
    )