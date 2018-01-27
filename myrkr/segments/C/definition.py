import abjad
import baca
import myrkr


###############################################################################
##################################### [C] #####################################
###############################################################################

cobalt_position = 1
emerald_position = 21
indigo_position = 54
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-2
        ('indigo', (2, indigo_position), 'C4', 'p', ('C', 24)),
        ('indigo', (6, indigo_position), 'C#4', 'pp', ('C', 26)),
        # 3-4
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'),
        ('indigo', 2, 'C#4', 'pp', ('C', 28)),
        # 5-6
        ('emerald', (1, emerald_position), 'Ab3', 'f', ('A', 28)),
        ('emerald', 1, 'G3', 'ff', ('A', 30)),
        # 7-8
        ('indigo', 2, 'C#4', 'pp', ('C', 30)),
        ('indigo', 2, 'D#4', 'ppp', ('C', 32)),
        # 9-10
        ('cobalt', 1, 'Eb2', 'mp'),
        ('indigo', 2, 'D#4', 'ppp', ('C', 34)),
        # 11-12
        ('cobalt', 1, 'Eb2', 'mp'),
        ('indigo', 2, 'D#4', 'ppp', ('C', 36)),
        # 13-14
        ('emerald', 2, 'G3', 'ff', ('A', 32)),
        ('indigo', 2, 'D#4', 'ppp', ('C', 38)),
        # 15-17
        ('cobalt', 1, 'Eb2', 'mp'),
        ('indigo', 2, 'D#4', 'ppp', ('C', 40)),
        ('indigo', 4, 'E4', 'pppp', ('C', 42)),
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
# Cobalt position 4 ...
# Emerald position 25 ...
# Indigo position 80 ...

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.instruments,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_marks=myrkr.metronome_marks,
    score_template=myrkr.ScoreTemplate(),
    metronome_mark_measure_map=(
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
