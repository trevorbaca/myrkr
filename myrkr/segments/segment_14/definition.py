# -*- coding: utf-8 -*-
import abjad
import baca
import myrkr


###############################################################################
##################################### [14] ####################################
###############################################################################

cobalt_position = 36
indigo_position = 150
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('indigo', (2, indigo_position), 'Db3', 'pppp', ('C', 110)), # 1
        ('indigo', 2, 'C3', 'pppp', ('C', 112)), # 2
        ('indigo', 4, 'B2', 'pppp', ('C', 114)), # 3
        ('white', (1, 0)), # 4
        ('cobalt', (1, cobalt_position), 'B2', 'pppp'), # 5
        ('white', (1, 0)), # 6
        ('cobalt', 1, 'C2', 'ppppp'), # 7
        ('cobalt', 1, 'C2', 'ppppp'), # 8
        ('cobalt', 1, 'C2', 'ppppp'), # 9
        ('cobalt', 1, 'C2', 'ppppp'), # 10
        ('cobalt', 1, 'C2', 'ppppp'), # 11
        ('cobalt', 1, 'C2', 'ppppp'), # 12
        ('cobalt', 1, 'C2', 'ppppp'), # 13
        ('white', (1, 0)), # 14
        ('cobalt', 1, 'E3', 'fff', ('A', 44)), # 15
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
# Cobalt position 45 ...
# Indigo position 158 ...

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    score_template=myrkr.tools.ScoreTemplate(),
    spacing_map=(
        (1, abjad.Duration(1, 24)),
        (4, abjad.Duration(1, 12)),
        (5, abjad.Duration(1, 8)),
        (6, abjad.Duration(1, 12)),
        (7, abjad.Duration(1, 8)),
        (14, abjad.Duration(1, 12)),
        (15, abjad.Duration(1, 8)),
        ),
    tempo_specifier=(
        (1, myrkr.materials.tempi[55]),
        (7, myrkr.materials.tempi[44]),
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

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(7),
    baca.markup('“A”', direction=Up),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(8),
    baca.markup('“U”', direction=Up),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(9),
    baca.markup('“I”', direction=Up),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(10),
    baca.markup('“U”', direction=Up),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(11),
    baca.markup('“A”', direction=Up),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(12),
    baca.markup('“O”', direction=Up),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(13),
    baca.markup('“I”', direction=Up),
    )
