# -*- coding: utf-8 -*-
import abjad
import baca
import myrkr


###############################################################################
##################################### [11] ####################################
###############################################################################

cobalt_position = 27
indigo_position = 118
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ('graphite', 9, 'C3 Eb3 G3 Bb3 D4 F4 A4 C5 Eb5', 'pppp'),
        ('graphite', 5, 'Eb5', 'pppp'),
        ('indigo', (2, indigo_position), 'F#3', 'f', ('C', 80)),
        # 4-6
        ('indigo', 2, 'F3', 'ff', ('C', 82)),
        ('graphite', 3, 'Eb5', 'pppp'),
        ('indigo', 2, 'F3', 'ff', ('C', 84)),
        # 7-9
        ('cobalt', (1, cobalt_position), 'C2', 'mp'),
        ('graphite', 5, 'Eb5', 'pppp'),
        ('indigo', 2, 'F3', 'ff', ('C', 86)),
        # 10-11
        ('indigo', 2, 'E3', 'fff', ('C', 88)),
        ('cobalt', 1, 'C2', 'mp'),
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
# Cobalt position 29 ...
# Indigo position 128 ...

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.instruments,
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_marks=myrkr.tempi,
    score_template=myrkr.ScoreTemplate(),
    spacing_map=(
        (1, abjad.Duration(1, 12)),
        (3, abjad.Duration(1, 24)),
        (5, abjad.Duration(1, 12)),
        (6, abjad.Duration(1, 24)),
        (7, abjad.Duration(1, 12)),
        (9, abjad.Duration(1, 24)),
        (11, abjad.Duration(1, 12)),
        ),
    tempo_specifier=(
        #(1, myrkr.tempi[110]),
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
    baca.tenuti(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(5),
    baca.tenuti(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(8),
    baca.tenuti(),
    )
