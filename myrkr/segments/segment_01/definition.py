# -*- coding: utf-8 -*-
import abjad
import baca
import myrkr
#from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
################################# PREPROCESSOR ################################
###############################################################################

cobalt_position = 0
preprocessor = myrkr.tools.Preprocessor(
    indicators=[
        ('cobalt', (1, cobalt_position), 'D2', 'fff'),
        ],
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
################################ SEGMENT-MAKER ################################
###############################################################################

segment_maker = baca.tools.SegmentMaker(
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    #score_package=myrkr,
    score_template=myrkr.tools.ScoreTemplate(),
    spacing_map=(
        (1, abjad.Duration(1, 8)),
        ),
    tempo_specifier=(
        (1, myrkr.materials.tempi[44]),
        ),
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

#for stage_index in range(segment_maker.stage_count):
#    stage_number = stage_index + 1
#    segment_maker.define_rhythm(
#        stages=stage_number,
#        voice_name=cl,
#        division_maker=None,
#        rhythm_maker=preprocessor.get_music(stage_number),
#        )
for stage_index in range(segment_maker.stage_count):
    stage_number = stage_index + 1
    selection = preprocessor.get_music(stage_number)
    rhythm_specifier = baca.tools.RhythmSpecifier(
        rhythm_maker=selection,
        )
    segment_maker.append_commands(
        'Clarinet Music Voice',
        baca.select_stages(stage_number),
        rhythm_specifier,
        )

###############################################################################
#################################### COLOR ####################################
###############################################################################

preprocessor.make_music_specifiers(segment_maker)

#segment_maker.make_scoped_specifiers(
#    scope=(cl, 1),
#    specifiers=[
#        overblow,
#        ],
#    )
segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(1),
    overblow,
    )
