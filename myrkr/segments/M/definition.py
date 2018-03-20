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
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_mark_measure_map=(
        (1, myrkr.metronome_marks['55']),
        (7, myrkr.metronome_marks['44']),
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

maker(
    baca.scope('ClarinetMusicVoice', 7),
    baca.markup('“A”', direction=abjad.Up),
    )

maker(
    baca.scope('ClarinetMusicVoice', 8),
    baca.markup('“U”', direction=abjad.Up),
    )

maker(
    baca.scope('ClarinetMusicVoice', 9),
    baca.markup('“I”', direction=abjad.Up),
    )

maker(
    baca.scope('ClarinetMusicVoice', 10),
    baca.markup('“U”', direction=abjad.Up),
    )

maker(
    baca.scope('ClarinetMusicVoice', 11),
    baca.markup('“A”', direction=abjad.Up),
    )

maker(
    baca.scope('ClarinetMusicVoice', 12),
    baca.markup('“O”', direction=abjad.Up),
    )

maker(
    baca.scope('ClarinetMusicVoice', 13),
    baca.markup('“I”', direction=abjad.Up),
    )
