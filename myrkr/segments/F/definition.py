import abjad
import baca
import myrkr


###############################################################################
##################################### [F] #####################################
###############################################################################

charcoal_position = 6
emerald_position = 25
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ('charcoal', (2, charcoal_position), 'B4 C5 B4 A#4', 'mp'),
        ('emerald', (1, emerald_position), 'G3', 'ff', ('A', 34)),
        ('charcoal', 2, 'A4 Bb4 A4 G#4', 'mf'),
        # 4-6
        ('emerald', 1, 'G3', 'ff', ('A', 36)),
        ('emerald', 1, 'F#3', 'fff', ('A', 38)),
        ('charcoal', 2, 'G4 Ab4 G4 F#4', 'f'),
        # 7-8
        ('emerald', 2, 'F#3', 'fff', ('A', 40)),
        ('emerald', 4, 'E3', 'fff', ('A', 42)),
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
# Charcoal position 12 ...
# Emerald position 34 ...

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.instruments,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_mark_measure_map=(
        (1, myrkr.metronome_marks['55']),
        (4, abjad.Ritardando()),
        (7, myrkr.metronome_marks['44']),
        ),
    metronome_marks=myrkr.metronome_marks,
    score_template=myrkr.ScoreTemplate(),
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

maker(
    baca.scope('ClarinetMusicVoice', 1),
    baca.glissando(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 3),
    baca.glissando(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 6),
    baca.glissando(),
    )
