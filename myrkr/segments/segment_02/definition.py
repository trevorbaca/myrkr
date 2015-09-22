# -*- coding: utf-8 -*-
from abjad import *
import baca
import myrkr
from myrkr.materials.__abbreviations__ import *



###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################


class SegmentPreprocessor(object):
    r'''Segment preprocessor.
    '''

    ### INITIALIZER ###



###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = myrkr.makers.SegmentMaker(
    measures_per_stage=[],
    raise_approximate_duration=False,
    show_stage_annotations=False,
    tempo_map = [
        (1, myrkr.materials.tempi[96]),
        ],
    time_signatures=[],
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