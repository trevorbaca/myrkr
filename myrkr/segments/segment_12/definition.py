# -*- coding: utf-8 -*-
import abjad
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

cobalt_position = 29
indigo_position = 128
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('graphite', 3, 'Eb5', 'pppp'), # 1
        ('cobalt', (1, cobalt_position), 'C2', 'mp'), # 2
        ('indigo', (2, indigo_position), 'E3', 'fff', ('C', 90)), # 3
        ('graphite', 5, 'Eb5', 'pppp'), # 4
        ('indigo', 2, 'E3', 'fff', ('C', 92)), # 5
        ('indigo', 2, 'D3', 'ff', ('C', 94)), # 6
        ('cobalt', 1, 'C2', 'mp'), # 7
        ('indigo', 2, 'D3', 'ff', ('C', 96)), # 8
        ('graphite', 3, 'Eb5', 'pppp'), # 9
        ('indigo', 2, 'Db3', 'f', ('C', 98)), # 10
        ('graphite', 5, 'Eb5', 'pppp'), # 11
        ('indigo', 2, 'Db3', 'mf', ('C', 100)), # 12
        ('cobalt', 1, 'C2', 'mp'), # 13
        ('indigo', 2, 'Db3', 'mp', ('C', 102)), # 14
        ('indigo', 2, 'Db3', 'p', ('C', 104)), # 15
        ('indigo', 2, 'Db3', 'pp', ('C', 106)), # 16
        ('indigo', 2, 'Db3', 'ppp', ('C', 106)), # 17
        ('cobalt', 1, 'C2', 'mf'), # 18
        ('indigo', 2, 'Db3', 'pppp', ('C', 108)), # 19
        ('cobalt', 1, 'C2', 'f'), # 20
        ('cobalt', 1, 'C2', 'ff'), # 21
        ('white', (1, 0)), # 22
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
# Cobalt position 35 ...
# Indigo position 150 ...


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=preprocessor.measures_per_stage,
    score_package=myrkr,
    label_stages=True,
    spacing_map=(
        (1, abjad.Duration(1, 12)),
        (3, abjad.Duration(1, 24)),
        (4, abjad.Duration(1, 12)),
        (5, abjad.Duration(1, 24)),
        (7, abjad.Duration(1, 12)),
        (8, abjad.Duration(1, 24)),
        (9, abjad.Duration(1, 12)),
        (10, abjad.Duration(1, 24)),
        (11, abjad.Duration(1, 12)),
        (12, abjad.Duration(1, 24)),
        (13, abjad.Duration(1, 8)),
        (14, abjad.Duration(1, 24)),
        (18, abjad.Duration(1, 8)),
        (19, abjad.Duration(1, 24)),
        (20, abjad.Duration(1, 8)),
        (22, abjad.Duration(1, 12)),
        ),
    tempo_specifier=(
        #(1, myrkr.materials.tempi[110]),
        (14, abjad.Ritardando()),
        (20, myrkr.materials.tempi[55]),
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

preprocessor.make_music_specifiers(segment_maker)

segment_maker.make_scoped_specifiers(
    scope=(cl, 1),
    specifiers=[
        tenuti,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, 4),
    specifiers=[
        tenuti,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, 9),
    specifiers=[
        tenuti,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, 11),
    specifiers=[
        tenuti,
        ],
    )
