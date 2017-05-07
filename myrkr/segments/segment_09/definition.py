# -*- coding: utf-8 -*-
import abjad
import baca
import myrkr


###############################################################################
##################################### [9] #####################################
###############################################################################

charcoal_position = 12
cobalt_position = 11
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('cobalt', (1, cobalt_position), 'D2', 'mp'), # 1
        ('charcoal', (3, charcoal_position), 'F4 Gb4 F4 E4', 'ff'), # 2
        ('cobalt', 1, 'D2', 'mp'), # 3
        ('charcoal', 3, 'A4 Bb4 A4 G#4', 'f'), # 4
        ('cobalt', 1, 'D2', 'mp'), # 5
        ('charcoal', 3, 'C5 Db5 C5 B4', 'mf'), # 6
        ('cobalt', 1, 'D2', 'mp'), # 7
        ('charcoal', 3, 'E5 F5 E5 D#5', 'mp'), # 8
        ('white', (1, 0)), # 9
        ('graphite', 2, 'Bb3 D4', 'pppp'), # 10
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
# Charcoal position 24 ...
# Cobalt position 15 ...

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    score_template=myrkr.tools.ScoreTemplate(),
    spacing_map=(
        (1, abjad.Duration(1, 8)),
        ),
    tempo_specifier=(
        #(1, myrkr.materials.tempi[110]),
        (1, abjad.Ritardando()),
        (3, myrkr.materials.tempi[55]),
        (5, abjad.Accelerando()),
        (7, myrkr.materials.tempi[110]),
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
    baca.select_stages(2),
    baca.glissandi(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(4),
    baca.glissandi(),
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
