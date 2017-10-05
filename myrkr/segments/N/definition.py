import abjad
import baca
import myrkr


###############################################################################
##################################### [15] ####################################
###############################################################################

charcoal_position = 24
cobalt_position = 45
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ('charcoal', (3, charcoal_position), 'E5 F5 E5 D#5', 'p'),
        ('cobalt', (1, cobalt_position), 'C2', 'ppppp'),
        ('charcoal', 3, 'F5 E5 D#5 E5', 'pp'),
        # 4-6
        ('charcoal', 3, 'E5 D#5 E5 F5', 'ppp'),
        ('cobalt', 1, 'C2', 'ppppp'),
        ('charcoal', 3, 'D#5 E5 F5 E5', 'pppp'),
        # 7-9
        ('cobalt', 1, 'B2', 'pppp'),
        ('charcoal', 6, 'E5 F5 E5 D#5', 'ppppp'),
        ('cobalt', 1, 'B2', 'pppp'),
        # 10
        ('charcoal', 12, 'F5 E5 D#5 E5', 'ppppp'),
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
# Charcoal position 54 ...
# Cobalt position 49 ...

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.instruments,
    final_markup=(
        ['Cambridge, MA', 'Dallas, TX.'],
        ['August', 'October 2015.'],
        ),
    final_markup_extra_offset=(-24, -4),
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_marks=myrkr.metronome_marks,
    score_template=myrkr.ScoreTemplate(),
    spacing_map=(
        (1, abjad.Duration(1, 8)),
        ),
    metronome_mark_measure_map=(
        (1, myrkr.metronome_marks[55]),
        (1, abjad.Accelerando()),
        (10, myrkr.metronome_marks[110]),
        ),
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measures_per_stage()

for stage_index in range(segment_maker.stage_count):
    stage_number = stage_index + 1
    selection = preprocessor.get_music(stage_number)
    rhythm_specifier = baca.RhythmCommand(
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
