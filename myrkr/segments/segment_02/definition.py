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
        ('indigo', 12, 0),
        ('ochre', 1, 0),
        ('indigo', 6),
        ('ochre', 1),
        ),
    name_to_rhythm={
        'indigo': myrkr.materials.indigo_rhythm,
        'ochre': myrkr.materials.ochre_rhythm,
        },
    )

#print(preprocessor.indicators)
#print(preprocessor.time_signatures)
#print(preprocessor.measures_per_stage)
#print(sum(preprocessor.measures_per_stage))
#print(len(preprocessor.measures_per_stage))
#print(preprocessor.selections[0])
#print(len(preprocessor.get_music(1)))


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = myrkr.makers.SegmentMaker(
    measures_per_stage=preprocessor.measures_per_stage,
    raise_approximate_duration=False,
    score_package=myrkr,
    show_stage_annotations=True,
    tempo_map = [
        (1, myrkr.materials.tempi[96]),
        ],
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

assert segment_maker.measure_count == 20
assert segment_maker.stage_count == 4
assert segment_maker.validate_time_signatures()


###############################################################################
############################## MUSIC-MAKERS ###################################
###############################################################################


stage_number = 1
segment_maker.make_music_maker(
    stages=stage_number,
    context_name=cl,
    division_maker=None,
    rhythm_maker=preprocessor.get_music(stage_number),
    )

stage_number = 2
segment_maker.make_music_maker(
    stages=stage_number,
    context_name=cl,
    division_maker=None,
    rhythm_maker=preprocessor.get_music(stage_number),
    )

stage_number = 3
segment_maker.make_music_maker(
    stages=stage_number,
    context_name=cl,
    division_maker=None,
    rhythm_maker=preprocessor.get_music(stage_number),
    )

stage_number = 4
segment_maker.make_music_maker(
    stages=stage_number,
    context_name=cl,
    division_maker=None,
    rhythm_maker=preprocessor.get_music(stage_number),
    )