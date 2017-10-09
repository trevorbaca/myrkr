import abjad
import baca
import myrkr


###############################################################################
##################################### [L] #####################################
###############################################################################

cobalt_position = 35
preprocessor = myrkr.Preprocessor(
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
        'charcoal': myrkr.charcoal_rhythm,
        'cobalt': myrkr.cobalt_rhythm,
        'emerald': myrkr.emerald_rhythm,
        'graphite': myrkr.graphite_rhythm,
        'indigo': myrkr.indigo_rhythm,
        'ochre': myrkr.ochre_rhythm,
        'white': myrkr.white_rhythm,
        },
    )
# Cobalt position 36 ...

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.instruments,
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_marks=myrkr.metronome_marks,
    score_template=myrkr.ScoreTemplate(),
    spacing_map=(
        (1, abjad.Duration(1, 8)),
        ),
    metronome_mark_measure_map=(
        (1, myrkr.metronome_marks['44']),
        ),
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measures_per_stage()

for stage_index in range(segment_maker.stage_count):
    stage_number = stage_index + 1
    selection = preprocessor.get_music(stage_number)
    segment_maker.scope(
        baca.scope('Clarinet Music Voice', stage_number),
        baca.rhythm(selection),
        )

preprocessor.make_music_specifiers(segment_maker)

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 1),
    baca.markup.overblow(),
    )
