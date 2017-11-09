import abjad
import baca
import myrkr


###############################################################################
##################################### [E] #####################################
###############################################################################

charcoal_position = 3
cobalt_position = 6
indigo_position = 89
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ('indigo', (3, indigo_position), 'A3', 'p', ('C', 60)),
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'),
        ('indigo', 2, 'A3', 'mp', ('C', 60)),
        # 4-7
        ('indigo', (3, indigo_position), 'B3', 'mf', ('C', 62)),
        ('cobalt', (1, cobalt_position), 'E2', 'mp'),
        ('charcoal', (3, charcoal_position), 'C5 Db5 C5 B4', 'pp'),
        ('indigo', 6, 'B3', 'f', ('C', 64)),
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
# Charcoal position 6 ...
# Cobalt position 7 ...
# Indigo position 98 ...

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.instruments,
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_marks=myrkr.metronome_marks,
    score_template=myrkr.ScoreTemplate(),
    spacing_map=(
        (1, abjad.Duration(1, 24)),
        (2, abjad.Duration(1, 8)),
        (3, abjad.Duration(1, 24)),
        (5, abjad.Duration(1, 8)),
        (7, abjad.Duration(1, 24)),
        ),
    metronome_mark_measure_map=(
        #(1, myrkr.metronome_marks['55']),
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
    baca.scope('Clarinet Music Voice', 6),
    baca.glissando(),
    )
