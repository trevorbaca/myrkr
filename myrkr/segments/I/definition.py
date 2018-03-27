import abjad
import baca
import myrkr
import os


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

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_mark_measure_map=(
        (9, myrkr.metronome_marks['55']),
        (9, abjad.Accelerando()),
        (10, myrkr.metronome_marks['110']),
        ),
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
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
    ('ClarinetMusicVoice', 2),
    baca.glissando(),
    )

maker(
    ('ClarinetMusicVoice', 4),
    baca.tenuti(),
    )

maker(
    ('ClarinetMusicVoice', 6),
    baca.tenuti(),
    )

maker(
    ('ClarinetMusicVoice', 8),
    baca.tenuti(),
    )

maker(
    ('ClarinetMusicVoice', 9),
    baca.tenuti(),
    )

maker(
    ('ClarinetMusicVoice', 10),
    baca.markup.overblow(),
    )
