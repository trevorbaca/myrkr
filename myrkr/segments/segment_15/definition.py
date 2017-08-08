# -*- coding: utf-8 -*-
import abjad
import baca
import myrkr


###############################################################################
##################################### [15] ####################################
###############################################################################

charcoal_position = 24
cobalt_position = 45
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('charcoal', (3, charcoal_position), 'E5 F5 E5 D#5', 'p'), # 1
        ('cobalt', (1, cobalt_position), 'C2', 'ppppp'), # 2
        ('charcoal', 3, 'F5 E5 D#5 E5', 'pp'), # 3
        ('charcoal', 3, 'E5 D#5 E5 F5', 'ppp'), # 4
        ('cobalt', 1, 'C2', 'ppppp'), # 5
        ('charcoal', 3, 'D#5 E5 F5 E5', 'pppp'), # 6
        ('cobalt', 1, 'B2', 'pppp'), # 7
        ('charcoal', 6, 'E5 F5 E5 D#5', 'ppppp'), # 8
        ('cobalt', 1, 'B2', 'pppp'), # 9
        ('charcoal', 12, 'F5 E5 D#5 E5', 'ppppp'), # 10
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
# Charcoal position 54 ...
# Cobalt position 49 ...

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.materials.instruments,
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    score_template=myrkr.tools.ScoreTemplate(),
    spacing_map=(
        (1, abjad.Duration(1, 8)),
        ),
    tempo_specifier=(
        (1, myrkr.materials.tempi[55]),
        (1, abjad.Accelerando()),
        (10, myrkr.materials.tempi[110]),
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
    baca.select_stages(1),
    baca.glissandi(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(2),
    baca.markup('“U”', direction=Up),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(3, 4),
    baca.glissandi(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(5),
    baca.markup('“A”', direction=Up),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(6),
    baca.glissandi(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(8),
    baca.glissandi(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(10),
    baca.glissandi(),
    )
