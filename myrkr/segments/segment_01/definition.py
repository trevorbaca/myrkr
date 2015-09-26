# -*- coding: utf-8 -*-
from abjad import *
import baca
import myrkr
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

preprocessor = myrkr.makers.RhythmPreprocessor(
    indicators=(
        ('cobalt', 1, 1),
        ('cobalt', 1),
        ),
    name_to_rhythm={
        'cobalt': myrkr.materials.cobalt_rhythm,
        'indigo': myrkr.materials.indigo_rhythm,
        'ochre': myrkr.materials.ochre_rhythm,
        },
    )


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = myrkr.makers.SegmentMaker(
    measures_per_stage=preprocessor.measures_per_stage,
    raise_approximate_duration=False,
    score_package=myrkr,
    show_stage_annotations=True,
    tempo_map = [
        (1, myrkr.materials.tempi[48]),
        ],
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

assert segment_maker.measure_count == 2
assert segment_maker.stage_count == 2
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

segment_maker.make_music_handler(
    scope=(cl, (1, 2)),
    specifiers=[
        Dynamic('mp'),
        pitch_specifier(
            source='D2',
            ),
        ],
    )