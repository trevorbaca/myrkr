import abjad
import baca
import myrkr


###############################################################################
##################################### [B] #####################################
###############################################################################

emerald_position = 13
indigo_position = 42
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-2
        ('indigo', (8, indigo_position), 'C4', 'p', ('C', 22)),
        ('emerald', (3, emerald_position), 'B3', 'mf', ('A', 18)),
        # 3-4
        ('indigo', 2, 'C4', 'p', ('C', 24)),
        ('emerald', 1, 'B3', 'mf', ('A', 20)),
        # 5-6
        ('emerald', 1, 'A3', 'mf', ('A', 22)),
        ('indigo', 2, 'C4', 'p', ('C', 26)),
        # 7-8
        ('emerald', 1, 'A3', 'f', ('A', 24)),
        ('emerald', 2, 'Ab3', 'f', ('A', 26)),
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
# Emerald position: 21 ...
# Indigo position: 54 ...

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.instruments,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_marks=myrkr.metronome_marks,
    score_template=myrkr.ScoreTemplate(),
    metronome_mark_measure_map=(
        # TODO: include as sticky from previous segment
        #(1, myrkr.metronome_marks['110']),
        ),
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

for stage_index in range(maker.stage_count):
    stage_number = stage_index + 1
    selection = preprocessor.get_music(stage_number)
    maker(
        baca.scope('ClarinetMusicVoice', stage_number),
        baca.make_rhythm(selection),
        )

preprocessor.make_commands(maker)
