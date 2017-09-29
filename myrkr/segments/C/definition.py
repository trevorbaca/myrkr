import abjad
import baca
import myrkr


###############################################################################
##################################### [4] #####################################
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

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.instruments,
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_marks=myrkr.metronome_marks,
    score_template=myrkr.ScoreTemplate(),
    spacing_map=(
        (1, abjad.Duration(1, 24)),
        (3, abjad.Duration(1, 8)),
        (4, abjad.Duration(1, 24)),
        (9, abjad.Duration(1, 8)),
        (10, abjad.Duration(1, 24)),
        (11, abjad.Duration(1, 8)),
        (12, abjad.Duration(1, 24)),
        (15, abjad.Duration(1, 8)),
        (16, abjad.Duration(1, 24)),
        ),
    tempo_specifier=(
        #(1, myrkr.metronome_marks[110]),
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
