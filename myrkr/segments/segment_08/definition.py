# -*- coding: utf-8 -*-
from abjad import *
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

cobalt_position = 9
indigo_position = 98
preprocessor = myrkr.makers.Preprocessor(
    indicators=(
        ('cobalt', (3, cobalt_position), 'Eb2', 'mp'), # 1 
        ('cobalt', 1, 'D2', 'ffff'), # 2 
        ('graphite', 4, 'C3 D3 F3 G3', 'pppp'), # 3
        ('indigo', (4, indigo_position), 'B3', 'f', ('C', 66)), # 4
        ('indigo', 6, 'A3', 'p', ('C', 68)), # 5
        ('white', (1, 0)), # 6
        ('graphite', 6, 'G3 A3 Bb3 C4 D4 Eb4', 'pppp'), # 7
        ('graphite', 8, 'Eb4'), #  8
        ('indigo', 2, 'A3', 'p', ('C', 70)), # 9
        ('indigo', 2, 'B3', 'mp', ('C', 72)), # 10
        ('indigo', 2, 'G3', 'mf', ('C', 74)), # 11
        ('graphite', 3, 'Eb4'), # 12
        ('indigo', 2, 'G3', 'mf', ('C', 76)), # 13
        ('indigo', 2, 'F#3', 'f', ('C', 78)), # 14
        ('graphite', 3, 'Eb4'), # 15
        ('white', (1, 0)), # 16
        ('graphite', 4, 'C3 Eb3 G3 Bb3', 'pppp'), # 17
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
# Cobalt position 13 ...
# Indigo position 118 ...


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
        (4, Duration(1, 24)),
        (6, Duration(1, 12)),
        (9, Duration(1, 24)),
        (12, Duration(1, 12)),
        (13, Duration(1, 24)),
        (15, Duration(1, 12)),
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

segment_maker.make_music_handler(
    scope=(cl, 2),
    specifiers=[
        overblow,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 3),
    specifiers=[
        baca.makers.GlissandoSpecifier(
            patterns=[
                rhythmmakertools.select_all(),
                rhythmmakertools.silence_last(1),
                ],
            ),
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 7),
    specifiers=[
        baca.makers.GlissandoSpecifier(
            patterns=[
                rhythmmakertools.select_all(),
                rhythmmakertools.silence_last(1),
                ],
            ),
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 8),
    specifiers=[
        handlertools.ReiteratedDynamicHandler(
            dynamic_name='f ff p f pp ff',
            ),
        tenuti,
        tongue,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 9),
    specifiers=[
        do_not_tongue,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 12),
    specifiers=[
        handlertools.ReiteratedDynamicHandler(
            dynamic_name='f ff p f pp ff',
            ),
        tenuti,
        tongue,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 13),
    specifiers=[
        do_not_tongue,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 15),
    specifiers=[
        handlertools.ReiteratedDynamicHandler(
            dynamic_name='f ff p f pp ff',
            ),
        tenuti,
        tongue,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 17),
    specifiers=[
        baca.makers.GlissandoSpecifier(
            patterns=[
                rhythmmakertools.select_all(),
                rhythmmakertools.silence_last(1),
                ],
            ),
        do_not_tongue,
        ],
    )