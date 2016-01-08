# -*- coding: utf-8 -*-
from abjad import *
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

cobalt_position = 7
indigo_position = 98
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('cobalt', (3, cobalt_position), 'Eb2', 'mp'), # 1 
        ('cobalt', 1, 'D2', 'ffff'), # 2 
        ('graphite', 5, 'C3 D3 Eb3 F3 G3', 'pppp'), # 3
        ('indigo', (4, indigo_position), 'B3', 'f', ('C', 66)), # 4
        ('indigo', 6, 'A3', 'p', ('C', 68)), # 5
        ('white', (1, 0)), # 6
        ('graphite', 6, 'G3 A3 Bb3 C4 D4 Eb4', 'pppp'), # 7
        ('graphite', 8, 'Eb4', 'pppp'), #  8
        ('indigo', 2, 'A3', 'p', ('C', 70)), # 9
        ('indigo', 2, 'B3', 'mp', ('C', 72)), # 10
        ('indigo', 2, 'G3', 'mf', ('C', 74)), # 11
        ('graphite', 3, 'Eb4'), # 12
        ('indigo', 2, 'G3', 'mf', ('C', 76)), # 13
        ('indigo', 2, 'F#3', 'f', ('C', 78)), # 14
        ('graphite', 3, 'Eb4', 'pppp'), # 15
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
# Cobalt position 11 ...
# Indigo position 118 ...


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = baca.tools.SegmentMaker(
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
        #(1, myrkr.materials.tempi[44]),
        (2, Accelerando()),
        (4, myrkr.materials.tempi[110]),
        ),
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measures_per_stage()


###############################################################################
############################ SPECIFIERS #################################
###############################################################################

for stage_index in range(segment_maker.stage_count):
    stage_number = stage_index + 1
    segment_maker.define_rhythm(
        stages=stage_number,
        voice_name=cl,
        division_maker=None,
        rhythm_maker=preprocessor.get_music(stage_number),
        )


###############################################################################
############################### COLOR ################################
###############################################################################

preprocessor.make_music_handlers(segment_maker)

segment_maker.make_scoped_specifiers(
    scope=(cl, 2),
    specifiers=[
        overblow,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, 3),
    specifiers=[
        pervasive_glissandi,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, 7),
    specifiers=[
        pervasive_glissandi,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, 8),
    specifiers=[
        tenuti,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, 12),
    specifiers=[
        tenuti,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, 15),
    specifiers=[
        tenuti,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, 17),
    specifiers=[
        pervasive_glissandi,
        ],
    )