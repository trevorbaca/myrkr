import abjad
import baca
import myrkr
import os


###############################################################################
##################################### [H] #####################################
###############################################################################

charcoal_position = 12
cobalt_position = 11
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ('cobalt', (1, cobalt_position), 'D2', 'mp'),
        ('charcoal', (3, charcoal_position), 'F4 Gb4 F4 E4', 'ff'),
        ('cobalt', 1, 'D2', 'mp'),
        # 4-6
        ('charcoal', 3, 'A4 Bb4 A4 G#4', 'f'),
        ('cobalt', 1, 'D2', 'mp'),
        ('charcoal', 3, 'C5 Db5 C5 B4', 'mf'),
        # 7-9
        ('cobalt', 1, 'D2', 'mp'),
        ('charcoal', 3, 'E5 F5 E5 D#5', 'mp'),
        ('white', (1, 0)),
        # 10
        ('graphite', 2, 'Bb3 D4', 'pppp'),
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
# Charcoal position 24 ...
# Cobalt position 15 ...

maker = baca.SegmentMaker(
    color_repeat_pitch_classes=False,
    ignore_repeat_pitch_classes=True,
    measures_per_stage=preprocessor.measures_per_stage,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

for stage_index in range(maker.stage_count):
    stage_number = stage_index + 1
    selection = preprocessor.get_music(stage_number)
    maker(
        ('cl', stage_number),
        baca.make_rhythm(selection),
        )

preprocessor.make_commands(maker)

maker(
    'GlobalSkips',
    baca.metronome_mark(baca.Ritardando()),
    baca.metronome_mark('55', selector=baca.leaf(4)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(8)),
    baca.metronome_mark('110', selector=baca.leaf(12)),
    )

maker(
    ('cl', [2, 4, 6, 8, 10]),
    baca.glissando(),
    )
