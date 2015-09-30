# -*- coding: utf-8 -*-
from abjad import *
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

charcoal_position = 24
cobalt_position = 47
preprocessor = myrkr.makers.Preprocessor(
    indicators=(
        ('charcoal', (3, charcoal_position), 'E5 F5 E5 D#5', 'p'), # 1
        ('cobalt', (1, cobalt_position), 'C2', 'ppppp'), # 2
        ('charcoal', 3, 'F5 E5 D#5 E5', 'pp'), # 3
        ('charcoal', 3, 'E5 D#5 E5 F5', 'ppp'), # 4
        ('cobalt', 1, 'C2', 'ppppp'), # 5
        ('charcoal', 3, 'D#5 E5 F5 E5', 'pppp'), # 6
        ('charcoal', 3, 'E5 F5 E5 D#5', 'ppppp'), # 7
        ('cobalt', 1, 'B2', 'pppp'), # 8
        ('charcoal', 3, 'F5 E5 D#5 E5', 'pppppp'), # 9
        ('cobalt', 1, 'B2', 'pppp'), # 10
        ('charcoal', 12, 'E5 D#5 E5 F5', 'ppppppp'), # 11
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
# Charcoal position 54 ...
# Cobalt position 51 ...

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
        (1, myrkr.materials.tempi[55]),
        (1, Accelerando()),
        (11, myrkr.materials.tempi[110]),
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
    scope=(cl, 1),
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
    scope=(cl, 2),
    specifiers=[
        vowel_u,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, (3, 4)),
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
    scope=(cl, 5),
    specifiers=[
        vowel_a,
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, (6, 7)),
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
    scope=(cl, 9),
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
    scope=(cl, 11),
    specifiers=[
        baca.makers.GlissandoSpecifier(
            patterns=[
                rhythmmakertools.select_all(),
                rhythmmakertools.silence_last(1),
                ],
            ),
        ],
    )