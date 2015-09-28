# -*- coding: utf-8 -*-
from abjad import *
import baca
import myrkr
from baca.__abbreviations__ import *
from myrkr.materials.__abbreviations__ import *


###############################################################################
########################## SEGMENT-PREPROCESSOR ###############################
###############################################################################

emerald_counter = baca.makers.Counter(start=16)
indigo_counter = baca.makers.Counter(start=0)

preprocessor = myrkr.makers.RhythmPreprocessor(
    indicators=(
        ('indigo', indigo_counter(8), indigo_counter.start), # 1
        ('emerald', emerald_counter(3), emerald_counter.start), # 2
        ('indigo', indigo_counter(2)), # 3
        ('emerald', emerald_counter(1)), # 4
        ('emerald', emerald_counter(1)), # 5
        ('indigo', indigo_counter(2)), # 6
        ('emerald', emerald_counter(1)), # 7
        ('emerald', emerald_counter(2)), # 8
        ),
    name_to_rhythm={
        'emerald': myrkr.materials.emerald_rhythm,
        'indigo': myrkr.materials.indigo_rhythm,
        'ochre': myrkr.materials.ochre_rhythm,
        },
    )


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

segment_maker = myrkr.makers.SegmentMaker(
    measures_per_stage=preprocessor.measures_per_stage,
    #raise_approximate_duration=True,
    score_package=myrkr,
    show_stage_annotations=True,
    spacing_map=(
        (1, Duration(1, 24)),
        ),
    tempo_map=(
        (1, myrkr.materials.tempi[110]),
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

segment_maker.make_music_handler(
    scope=(cl, (1, segment_maker.stage_count)),
    specifiers=[
        dynamic_line_spanner_staff_padding(4),
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 1),
    specifiers=[
        Dynamic('p'),
        pitch_specifier(
            source='C4',
            ),
        make_color_fingerings('A', 0),
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 2),
    specifiers=[
        Dynamic('mf'),
        pitch_specifier(
            source='B3',
            ),
        make_color_fingerings('A', 0),
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 3),
    specifiers=[
        Dynamic('p'),
        pitch_specifier(
            source='C4',
            ),
        make_color_fingerings('A', 0),
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 4),
    specifiers=[
        Dynamic('mf'),
        pitch_specifier(
            source='B3',
            ),
        make_color_fingerings('A', 0),
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 5),
    specifiers=[
        Dynamic('mf'),
        pitch_specifier(
            source='A3',
            ),
        make_color_fingerings('A', 0),
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 6),
    specifiers=[
        Dynamic('p'),
        pitch_specifier(
            source='C4',
            ),
        make_color_fingerings('A', 0),
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 7),
    specifiers=[
        Dynamic('f'),
        pitch_specifier(
            source='A3',
            ),
        make_color_fingerings('A', 0),
        ],
    )

segment_maker.make_music_handler(
    scope=(cl, 8),
    specifiers=[
        pitch_specifier(
            source='Ab3',
            ),
        make_color_fingerings('A', 0),
        ],
    )