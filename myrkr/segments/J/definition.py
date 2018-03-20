import abjad
import baca
import myrkr


###############################################################################
##################################### [J] #####################################
###############################################################################

cobalt_position = 27
indigo_position = 118
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ('graphite', 9, 'C3 Eb3 G3 Bb3 D4 F4 A4 C5 Eb5', 'pppp'),
        ('graphite', 5, 'Eb5', 'pppp'),
        ('indigo', (2, indigo_position), 'F#3', 'f', ('C', 80)),
        # 4-6
        ('indigo', 2, 'F3', 'ff', ('C', 82)),
        ('graphite', 3, 'Eb5', 'pppp'),
        ('indigo', 2, 'F3', 'ff', ('C', 84)),
        # 7-9
        ('cobalt', (1, cobalt_position), 'C2', 'mp'),
        ('graphite', 5, 'Eb5', 'pppp'),
        ('indigo', 2, 'F3', 'ff', ('C', 86)),
        # 10-11
        ('indigo', 2, 'E3', 'fff', ('C', 88)),
        ('cobalt', 1, 'C2', 'mp'),
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
# Cobalt position 29 ...
# Indigo position 128 ...

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    measures_per_stage=preprocessor.measures_per_stage,
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
    baca.scope('ClarinetMusicVoice', 2),
    baca.tenuti(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 5),
    baca.tenuti(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 8),
    baca.tenuti(),
    )
