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
        ('indigo', indigo_counter(12), indigo_counter.start), # 1
        ('emerald', emerald_counter(1), emerald_counter.start), # 2
        ('indigo', indigo_counter(4)), # 3
        ('emerald', emerald_counter(1)), # 4
        ('indigo', indigo_counter(1)), # 5
        ('indigo', indigo_counter(3)), # 6
        ('emerald', emerald_counter(1)), # 7
        ('indigo', indigo_counter(2)), # 8
        ('emerald', emerald_counter(1)), # 9
        ('indigo', indigo_counter(4)), # 10
        ('emerald', emerald_counter(1)), # 11
        ('indigo', indigo_counter(2)), # 12
        ('emerald', emerald_counter(1)), # 13
        ('indigo', indigo_counter(2)), # 14
        ('indigo', indigo_counter(2)), # 15

        ('emerald', emerald_counter(1)), # 16
        ('emerald', emerald_counter(2)), # 17
        ('indigo', indigo_counter(2)), # 18
        ('emerald', emerald_counter(4)), # 19

        ('indigo', indigo_counter(2)), # 20
        ('indigo', indigo_counter(6)), # 21

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
    score_package=myrkr,
    #show_stage_annotations=True,
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

#segment_maker.make_music_handler(
#    scope=(cl, 1),
#    specifiers=[
#        Dynamic('ppp'),
#        pitch_specifier(
#            source='Eb4',
#            ),
#        make_color_fingerings('A', 0),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 2),
#    specifiers=[
#        Dynamic('mf'),
#        pitch_specifier(
#            source='C4',
#            ),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 3),
#    specifiers=[
#        Dynamic('ppp'),
#        pitch_specifier(
#            source='Eb4',
#            ),
#        make_color_fingerings('A', 0),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 4),
#    specifiers=[
#        Dynamic('mf'),
#        pitch_specifier(
#            source='C4',
#            ),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 5),
#    specifiers=[
#        Dynamic('ppp'),
#        pitch_specifier(
#            source='Eb4',
#            ),
#        make_color_fingerings('A', 0),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 6),
#    specifiers=[
#        pitch_specifier(
#            source='E4',
#            ),
#        make_color_fingerings('A', 0),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 7),
#    specifiers=[
#        Dynamic('f'),
#        pitch_specifier(
#            source='C4',
#            ),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 8),
#    specifiers=[
#        Dynamic('ppp'),
#        pitch_specifier(
#            source='E4',
#            ),
#        make_color_fingerings('A', 0),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 9),
#    specifiers=[
#        Dynamic('f'),
#        pitch_specifier(
#            source='C4 Bb3',
#            ),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 10),
#    specifiers=[
#        Dynamic('ppp'),
#        pitch_specifier(
#            source='E4',
#            ),
#        make_color_fingerings('A', 0),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 11),
#    specifiers=[
#        Dynamic('f'),
#        pitch_specifier(
#            source='Bb3',
#            ),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 12),
#    specifiers=[
#        Dynamic('ppp'),
#        pitch_specifier(
#            source='E4',
#            ),
#        make_color_fingerings('A', 0),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 13),
#    specifiers=[
#        Dynamic('f'),
#        pitch_specifier(
#            source='Bb3',
#            ),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 14),
#    specifiers=[
#        Dynamic('ppp'),
#        pitch_specifier(
#            source='E4',
#            ),
#        make_color_fingerings('A', 0),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 15),
#    specifiers=[
#        pitch_specifier(
#            source='F4',
#            ),
#        make_color_fingerings('A', 0),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 16),
#    specifiers=[
#        Dynamic('ff'),
#        pitch_specifier(
#            source='Bb3',
#            ),
#        make_color_fingerings('A', 0),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 17),
#    specifiers=[
#        pitch_specifier(
#            source='A3',
#            ),
#        make_color_fingerings('A', 0),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 18),
#    specifiers=[
#        Dynamic('ppp'),
#        pitch_specifier(
#            source='F4',
#            ),
#        make_color_fingerings('A', 0),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 19),
#    specifiers=[
#        Dynamic('fff'),
#        pitch_specifier(
#            source='Ab3',
#            ),
#        make_color_fingerings('A', 0),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 20),
#    specifiers=[
#        Dynamic('ppp'),
#        pitch_specifier(
#            source='F4',
#            ),
#        make_color_fingerings('A', 0),
#        ],
#    )
#
#segment_maker.make_music_handler(
#    scope=(cl, 21),
#    specifiers=[
#        Dynamic('pppp'),
#        pitch_specifier(
#            source='F#4',
#            ),
#        make_color_fingerings('A', 0),
#        ],
#    )