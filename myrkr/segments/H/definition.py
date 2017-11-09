import abjad
import baca
import myrkr


###############################################################################
##################################### [H] #####################################
###############################################################################

charcoal_position = 12
cobalt_position = 11
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ('cobalt', (1, cobalt_position), 'D2', 'mp'),
        ('charcoal', (3, charcoal_position), 'F4 Gb4 F4 E4', 'ff'),
        ('cobalt', 1, 'D2', 'mp'),
        # 4-6
        ('charcoal', 3, 'A4 Bb4 A4 G#4', 'f'),
        ('cobalt', 1, 'D2', 'mp'),
        ('charcoal', 3, 'C5 Db5 C5 B4', 'mf'),
        # 7-9
        ('cobalt', 1, 'D2', 'mp'),
        ('charcoal', 3, 'E5 F5 E5 D#5', 'mp'),
        ('white', (1, 0)),
        # 10
        ('graphite', 2, 'Bb3 D4', 'pppp'),
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
# Charcoal position 24 ...
# Cobalt position 15 ...

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
        #(1, myrkr.metronome_marks['110']),
        (1, abjad.Ritardando()),
        (3, myrkr.metronome_marks['55']),
        (5, abjad.Accelerando()),
        (7, myrkr.metronome_marks['110']),
        ),
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measures_per_stage()

for stage_index in range(segment_maker.stage_count):
    stage_number = stage_index + 1
    selection = preprocessor.get_music(stage_number)
    segment_maker(
        baca.scope('Clarinet Music Voice', stage_number),
        baca.make_rhythm(selection),
        )

preprocessor.make_commands(segment_maker)

segment_maker(
    baca.scope('Clarinet Music Voice', 2),
    baca.glissando(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 4),
    baca.glissando(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 6),
    baca.glissando(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 8),
    baca.glissando(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 10),
    baca.glissando(),
    )
