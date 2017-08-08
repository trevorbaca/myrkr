# -*- coding: utf-8 -*-
import abjad
import baca
import myrkr


###############################################################################
##################################### [8] #####################################
###############################################################################

cobalt_position = 7
indigo_position = 98
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('cobalt', (3, cobalt_position), 'Eb2', 'mp'), # 1 
        ('cobalt', 1, 'D2', 'ffff'), # 2 
        ('graphite', 5, 'C3 D3 Eb3 F3 G3', 'pppp'), # 3
        ('indigo', (4, indigo_position), 'B3', 'f', ('C', 66)), # 4
        ('indigo', 6, 'A3', 'p', ('C', 68)), # 5
        ('white', (1, 0)), # 6
        ('graphite', 6, 'G3 A3 Bb3 C4 D4 Eb4', 'pppp'), # 7
        ('graphite', 8, 'Eb4', 'pppp'), #  8
        ('indigo', 2, 'A3', 'p', ('C', 70)), # 9
        ('indigo', 2, 'B3', 'mp', ('C', 72)), # 10
        ('indigo', 2, 'G3', 'mf', ('C', 74)), # 11
        ('graphite', 3, 'Eb4'), # 12
        ('indigo', 2, 'G3', 'mf', ('C', 76)), # 13
        ('indigo', 2, 'F#3', 'f', ('C', 78)), # 14
        ('graphite', 3, 'Eb4', 'pppp'), # 15
        ('white', (1, 0)), # 16
        ('graphite', 4, 'C3 Eb3 G3 Bb3', 'pppp'), # 17
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
# Cobalt position 11 ...
# Indigo position 118 ...

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.materials.instruments,
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_marks=myrkr.materials.tempi,
    score_template=myrkr.tools.ScoreTemplate(),
    spacing_map=(
        (1, abjad.Duration(1, 8)),
        (3, abjad.Duration(1, 12)),
        (4, abjad.Duration(1, 24)),
        (6, abjad.Duration(1, 12)),
        (9, abjad.Duration(1, 24)),
        (12, abjad.Duration(1, 12)),
        (13, abjad.Duration(1, 24)),
        (15, abjad.Duration(1, 12)),
        ),
    tempo_specifier=(
        #(1, myrkr.materials.tempi[44]),
        (2, abjad.Accelerando()),
        (4, myrkr.materials.tempi[110]),
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
    baca.markup.overblow(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(3),
    baca.glissandi(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(7),
    baca.glissandi(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(8),
    baca.tenuti(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(12),
    baca.tenuti(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(15),
    baca.tenuti(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(17),
    baca.glissandi(),
    )
