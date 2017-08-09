# -*- coding: utf-8 -*-
import abjad
import baca
import myrkr


###############################################################################
##################################### [10] ####################################
###############################################################################

cobalt_position = 15
preprocessor = myrkr.Preprocessor(
    indicators=(
        ('cobalt', (1, cobalt_position), 'D2', 'mp'), # 1
        ('graphite', 4, 'D4 F4 A4 C5', 'pppp'), # 2
        ('cobalt', 1, 'D2', 'mp'), # 3
        ('graphite', 3, 'C5', 'pppp'), # 4
        ('cobalt', 1, 'D2', 'mp'), # 5
        ('graphite', 5, 'C5', 'pppp'), # 6
        ('cobalt', 1, 'D2', 'mp'), # 7
        ('graphite', 3, 'C5', 'pppp'), # 8
        ('cobalt', 4, 'D2'), # 9
        ('cobalt', 4, 'Db2', 'fff'), # 10
    ),
    name_to_rhythm={
        'charcoal': myrkr.charcoal_rhythm,
        'cobalt': myrkr.cobalt_rhythm,
        'emerald': myrkr.emerald_rhythm,
        'graphite': myrkr.graphite_rhythm,
        'indigo': myrkr.indigo_rhythm,
        'ochre': myrkr.ochre_rhythm,
        'white': myrkr.white_rhythm,
        },
    )
# Cobalt position 27 ...

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.instruments,
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_marks=myrkr.tempi,
    score_template=myrkr.ScoreTemplate(),
    spacing_map=(
        (1, abjad.Duration(1, 12)),
        (9, abjad.Duration(1, 6)),
        ),
    tempo_specifier=(
        #(1, myrkr.tempi[110]),
        (9, myrkr.tempi[55]),
        (9, abjad.Accelerando()),
        (10, myrkr.tempi[110]),
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
    baca.tenuti(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(6),
    baca.tenuti(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(8),
    baca.tenuti(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(9),
    baca.tenuti(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(10),
    baca.markup.overblow(),
    )
