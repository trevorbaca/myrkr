# -*- coding: utf-8 -*-
from abjad import *
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

charcoal_position = 6
emerald_position = 25
preprocessor = myrkr.makers.Preprocessor(
    indicators=(
        ('charcoal', (2, charcoal_position), 'B4 C5 B4 A#4', 'mp'), # 1 
        ('emerald', (1, emerald_position), 'G3', 'ff', ('A', 34)), # 2
        ('charcoal', 2, 'A4 Bb4 A4 G#4', 'mf'), # 3 
        ('emerald', 1, 'G3', 'ff', ('A', 36)), # 4
        ('emerald', 1, 'F#3', 'fff', ('A', 38)), # 5

        ('charcoal', 2, 'G4 Ab4 G4 F#4', 'f'), # 6 
        ('emerald', 2, 'F#3', 'fff', ('A', 40)), # 7
        ('emerald', 4, 'E3', 'fff', ('A', 42)), # 8
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
# Charcoal position 12 ...
# Emerald position 34 ...


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
        (4, Ritardando()),
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
        dynamic_line_spanner_staff_padding(5),
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
    scope=(cl, 6),
    specifiers=[
        baca.makers.GlissandoSpecifier(
            patterns=[
                rhythmmakertools.select_all(),
                rhythmmakertools.silence_last(1),
                ],
            ),
        ],
    )