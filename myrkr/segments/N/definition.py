import abjad
import baca
import myrkr


###############################################################################
##################################### [N] #####################################
###############################################################################

charcoal_position = 24
cobalt_position = 45
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ('charcoal', (3, charcoal_position), 'E5 F5 E5 D#5', 'p'),
        ('cobalt', (1, cobalt_position), 'C2', 'ppppp'),
        ('charcoal', 3, 'F5 E5 D#5 E5', 'pp'),
        # 4-6
        ('charcoal', 3, 'E5 D#5 E5 F5', 'ppp'),
        ('cobalt', 1, 'C2', 'ppppp'),
        ('charcoal', 3, 'D#5 E5 F5 E5', 'pppp'),
        # 7-9
        ('cobalt', 1, 'B2', 'pppp'),
        ('charcoal', 6, 'E5 F5 E5 D#5', 'ppppp'),
        ('cobalt', 1, 'B2', 'pppp'),
        # 10
        ('charcoal', 12, 'F5 E5 D#5 E5', 'ppppp'),
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
# Charcoal position 54 ...
# Cobalt position 49 ...

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.instruments,
    final_markup=(
        ['Cambridge, MA', 'Dallas, TX.'],
        ['August', 'October 2015.'],
        ),
    final_markup_extra_offset=(-24, -4),
    last_segment=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_marks=myrkr.metronome_marks,
    score_template=myrkr.ScoreTemplate(),
    metronome_mark_measure_map=(
        (1, myrkr.metronome_marks['55']),
        (1, abjad.Accelerando()),
        (10, myrkr.metronome_marks['110']),
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
    baca.scope('ClarinetMusicVoice', 1),
    baca.glissando(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 2),
    baca.markup('“U”', direction=abjad.Up),
    )

maker(
    baca.scope('ClarinetMusicVoice', 3, 4),
    baca.glissando(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 5),
    baca.markup('“A”', direction=abjad.Up),
    )

maker(
    baca.scope('ClarinetMusicVoice', 6),
    baca.glissando(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 8),
    baca.glissando(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 10),
    baca.glissando(),
    )
