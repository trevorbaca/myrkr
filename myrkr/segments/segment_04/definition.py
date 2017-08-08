# -*- coding: utf-8 -*-
import abjad
import baca
import myrkr


###############################################################################
##################################### [4] #####################################
###############################################################################

cobalt_position = 1
emerald_position = 21
indigo_position = 54
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('indigo', (2, indigo_position), 'C4', 'p', ('C', 24)), # 1
        ('indigo', (6, indigo_position), 'C#4', 'pp', ('C', 26)), # 2
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'), # 3
        ('indigo', 2, 'C#4', 'pp', ('C', 28)), # 4
        ('emerald', (1, emerald_position), 'Ab3', 'f', ('A', 28)), # 5
        ('emerald', 1, 'G3', 'ff', ('A', 30)), # 6
        ('indigo', 2, 'C#4', 'pp', ('C', 30)), # 7
        ('indigo', 2, 'D#4', 'ppp', ('C', 32)), # 8
        ('cobalt', 1, 'Eb2', 'mp'), # 9
        ('indigo', 2, 'D#4', 'ppp', ('C', 34)), # 10
        ('cobalt', 1, 'Eb2', 'mp'), # 11
        ('indigo', 2, 'D#4', 'ppp', ('C', 36)), # 12
        ('emerald', 2, 'G3', 'ff', ('A', 32)), # 13
        ('indigo', 2, 'D#4', 'ppp', ('C', 38)), # 14
        ('cobalt', 1, 'Eb2', 'mp'), # 15
        ('indigo', 2, 'D#4', 'ppp', ('C', 40)), # 16
        ('indigo', 4, 'E4', 'pppp', ('C', 42)), # 17
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
# Cobalt position 4 ...
# Emerald position 25 ...
# Indigo position 80 ...

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.materials.instruments,
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_marks=myrkr.materials.tempi,
    score_template=myrkr.tools.ScoreTemplate(),
    spacing_map=(
        (1, abjad.Duration(1, 24)),
        (3, abjad.Duration(1, 8)),
        (4, abjad.Duration(1, 24)),
        (9, abjad.Duration(1, 8)),
        (10, abjad.Duration(1, 24)),
        (11, abjad.Duration(1, 8)),
        (12, abjad.Duration(1, 24)),
        (15, abjad.Duration(1, 8)),
        (16, abjad.Duration(1, 24)),
        ),
    tempo_specifier=(
        #(1, myrkr.materials.tempi[110]),
        ),
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measures_per_stage()

for stage_index in range(segment_maker.stage_count):
    stage_number = stage_index + 1
    selection = preprocessor.get_music(stage_number)
    rhythm_specifier = baca.RhythmSpecifier(
        rhythm_maker=selection,
        )
    segment_maker.append_commands(
        'Clarinet Music Voice',
        baca.select_stages(stage_number),
        rhythm_specifier,
        )

preprocessor.make_music_specifiers(segment_maker)
