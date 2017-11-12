import abjad
import baca
import myrkr


###############################################################################
##################################### [M] #####################################
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

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.instruments,
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_marks=myrkr.metronome_marks,
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
    metronome_mark_measure_map=(
        (1, myrkr.metronome_marks['55']),
        (7, myrkr.metronome_marks['44']),
        ),
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

maker.validate_measures_per_stage()

for stage_index in range(maker.stage_count):
    stage_number = stage_index + 1
    selection = preprocessor.get_music(stage_number)
    maker(
        baca.scope('Clarinet Music Voice', stage_number),
        baca.make_rhythm(selection),
        )

preprocessor.make_commands(maker)

maker(
    baca.scope('Clarinet Music Voice', 7),
    baca.markup('“A”', direction=Up),
    )

maker(
    baca.scope('Clarinet Music Voice', 8),
    baca.markup('“U”', direction=Up),
    )

maker(
    baca.scope('Clarinet Music Voice', 9),
    baca.markup('“I”', direction=Up),
    )

maker(
    baca.scope('Clarinet Music Voice', 10),
    baca.markup('“U”', direction=Up),
    )

maker(
    baca.scope('Clarinet Music Voice', 11),
    baca.markup('“A”', direction=Up),
    )

maker(
    baca.scope('Clarinet Music Voice', 12),
    baca.markup('“O”', direction=Up),
    )

maker(
    baca.scope('Clarinet Music Voice', 13),
    baca.markup('“I”', direction=Up),
    )
