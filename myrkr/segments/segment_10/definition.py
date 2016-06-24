# -*- coding: utf-8 -*-
from abjad import *
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

cobalt_position = 15
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('cobalt', (1, cobalt_position), 'D2', 'mp'), # 1
        ('graphite', 4, 'D4 F4 A4 C5', 'pppp'), # 2
        ('cobalt', 1, 'D2', 'mp'), # 3
        ('graphite', 3, 'C5', 'pppp'), # 4
        ('cobalt', 1, 'D2', 'mp'), # 5
        ('graphite', 5, 'C5', 'pppp'), # 6
        ('cobalt', 1, 'D2', 'mp'), # 7
        ('graphite', 3, 'C5', 'pppp'), # 8
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
# Cobalt position 27 ...


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=preprocessor.measures_per_stage,
    score_package=myrkr,
    label_stages=True,
    spacing_map=(
        (1, Duration(1, 12)),
        (9, Duration(1, 6)),
        ),
    tempo_specifier=(
        #(1, myrkr.materials.tempi[110]),
        (9, myrkr.materials.tempi[55]),
        (9, Accelerando()),
        (10, myrkr.materials.tempi[110]),
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
        pervasive_glissandi,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, 4),
    specifiers=[
        tenuti,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, 6),
    specifiers=[
        tenuti,
        ],
    )

segment_maker.make_scoped_specifiers(
    scope=(cl, 8),
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
    scope=(cl, 10),
    specifiers=[
        overblow,
        ],
    )