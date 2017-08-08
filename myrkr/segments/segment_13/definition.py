# -*- coding: utf-8 -*-
import abjad
import baca
import myrkr


###############################################################################
##################################### [13] ####################################
###############################################################################

cobalt_position = 35
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('cobalt', (1, cobalt_position), 'B1', 'fff'),
        ('cobalt', (1, cobalt_position), 'B1', 'fff'),
        ('cobalt', (1, cobalt_position), 'B1', 'fff'),
        ('cobalt', (1, cobalt_position), 'B1', 'fff'),
        ('cobalt', (1, cobalt_position), 'B1', 'fff'),
        ('cobalt', (1, cobalt_position), 'B1', 'fff'),
        ('cobalt', (1, cobalt_position), 'B1', 'fff'),
        ('cobalt', (1, cobalt_position), 'B1', 'fff'),
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
# Cobalt position 36 ...

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.materials.instruments,
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_marks=myrkr.materials.tempi,
    score_template=myrkr.tools.ScoreTemplate(),
    spacing_map=(
        (1, abjad.Duration(1, 8)),
        ),
    tempo_specifier=(
        (1, myrkr.materials.tempi[44]),
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
    baca.markup.overblow(),
    )
