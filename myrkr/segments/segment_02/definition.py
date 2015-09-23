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
print(preprocessor.indicators)
print(preprocessor.time_signatures)
print(preprocessor.measures_per_stage)


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = myrkr.makers.SegmentMaker(
    measures_per_stage=preprocessor.measures_per_stage,
    raise_approximate_duration=False,
    show_stage_annotations=False,
    tempo_map = [
        (1, myrkr.materials.tempi[96]),
        ],
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

#assert segment_maker.measure_count == 30
#assert segment_maker.stage_count == 5
assert segment_maker.validate_time_signatures()


###############################################################################
############################## MUSIC-MAKERS ###################################
###############################################################################


#segment_maker.make_music_maker(
#    stages=(1, 4),
#    context_name='ClarinetMusicVoice1',
#    division_maker=None,
#    rewrite_meter=True,
#    rhythm_maker=None,
#    )