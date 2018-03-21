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

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_mark_measure_map=(
        (1, myrkr.metronome_marks['44']),
        ),
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

for stage_index in range(maker.stage_count):
    stage_number = stage_index + 1
    selection = preprocessor.get_music(stage_number)
    maker(
        ('ClarinetMusicVoice', stage_number),
        baca.make_rhythm(selection),
        )

preprocessor.make_commands(maker)

maker(
    ('ClarinetMusicVoice', 1),
    baca.markup.overblow(),
    )
