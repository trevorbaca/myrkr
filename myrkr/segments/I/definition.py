import abjad
import baca
import myrkr


###############################################################################
##################################### [I] #####################################
###############################################################################

cobalt_position = 15
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ('cobalt', (1, cobalt_position), 'D2', 'mp'),
        ('graphite', 4, 'D4 F4 A4 C5', 'pppp'),
        ('cobalt', 1, 'D2', 'mp'),
        # 4-6
        ('graphite', 3, 'C5', 'pppp'),
        ('cobalt', 1, 'D2', 'mp'),
        ('graphite', 5, 'C5', 'pppp'),
        # 7-9
        ('cobalt', 1, 'D2', 'mp'),
        ('graphite', 3, 'C5', 'pppp'),
        ('cobalt', 4, 'D2'),
        # 10
        ('cobalt', 4, 'Db2', 'fff'),
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
    metronome_marks=myrkr.metronome_marks,
    score_template=myrkr.ScoreTemplate(),
    spacing_map=(
        (1, abjad.Duration(1, 12)),
        (9, abjad.Duration(1, 6)),
        ),
    metronome_mark_measure_map=(
        #(1, myrkr.metronome_marks['110']),
        (9, myrkr.metronome_marks['55']),
        (9, abjad.Accelerando()),
        (10, myrkr.metronome_marks['110']),
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
        baca.rhythm(selection),
        )

preprocessor.make_commands(segment_maker)

segment_maker(
    baca.scope('Clarinet Music Voice', 2),
    baca.glissando(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 4),
    baca.tenuti(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 6),
    baca.tenuti(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 8),
    baca.tenuti(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 9),
    baca.tenuti(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 10),
    baca.markup.overblow(),
    )
