import abjad
import baca
import myrkr


###############################################################################
##################################### [8] #####################################
###############################################################################

cobalt_position = 7
indigo_position = 98
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ('cobalt', (3, cobalt_position), 'Eb2', 'mp'),
        ('cobalt', 1, 'D2', 'ffff'),
        ('graphite', 5, 'C3 D3 Eb3 F3 G3', 'pppp'),
        # 4-6
        ('indigo', (4, indigo_position), 'B3', 'f', ('C', 66)),
        ('indigo', 6, 'A3', 'p', ('C', 68)),
        ('white', (1, 0)),
        # 7-9
        ('graphite', 6, 'G3 A3 Bb3 C4 D4 Eb4', 'pppp'),
        ('graphite', 8, 'Eb4', 'pppp'),
        ('indigo', 2, 'A3', 'p', ('C', 70)),
        # 10-12
        ('indigo', 2, 'B3', 'mp', ('C', 72)),
        ('indigo', 2, 'G3', 'mf', ('C', 74)),
        ('graphite', 3, 'Eb4'),
        # 13-15
        ('indigo', 2, 'G3', 'mf', ('C', 76)),
        ('indigo', 2, 'F#3', 'f', ('C', 78)),
        ('graphite', 3, 'Eb4', 'pppp'),
        # 16-17
        ('white', (1, 0)),
        ('graphite', 4, 'C3 Eb3 G3 Bb3', 'pppp'),
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
# Cobalt position 11 ...
# Indigo position 118 ...

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.instruments,
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_marks=myrkr.tempi,
    score_template=myrkr.ScoreTemplate(),
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
        #(1, myrkr.tempi[44]),
        (2, abjad.Accelerando()),
        (4, myrkr.tempi[110]),
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
