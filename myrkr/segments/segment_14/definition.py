# -*- coding: utf-8 -*-
import abjad
import baca
import myrkr


###############################################################################
##################################### [14] ####################################
###############################################################################

cobalt_position = 36
indigo_position = 150
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ('indigo', (2, indigo_position), 'Db3', 'pppp', ('C', 110)),
        ('indigo', 2, 'C3', 'pppp', ('C', 112)),
        ('indigo', 4, 'B2', 'pppp', ('C', 114)),
        # 4-6
        ('white', (1, 0)),
        ('cobalt', (1, cobalt_position), 'B2', 'pppp'),
        ('white', (1, 0)),
        # 7-9
        ('cobalt', 1, 'C2', 'ppppp'),
        ('cobalt', 1, 'C2', 'ppppp'),
        ('cobalt', 1, 'C2', 'ppppp'),
        # 10-12
        ('cobalt', 1, 'C2', 'ppppp'),
        ('cobalt', 1, 'C2', 'ppppp'),
        ('cobalt', 1, 'C2', 'ppppp'),
        # 13-15
        ('cobalt', 1, 'C2', 'ppppp'),
        ('white', (1, 0)),
        ('cobalt', 1, 'E3', 'fff', ('A', 44)),
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
# Cobalt position 45 ...
# Indigo position 158 ...

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.instruments,
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_marks=myrkr.tempi,
    score_template=myrkr.ScoreTemplate(),
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
        (1, myrkr.tempi[55]),
        (7, myrkr.tempi[44]),
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
