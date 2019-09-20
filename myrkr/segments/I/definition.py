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

maker = baca.SegmentMaker(
    activate=[
        abjad.const.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    do_not_color_repeat_pitch_classes=True,
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
)

maker(
    ('cl', (1, len(preprocessor.time_signatures))),
    baca.music(preprocessor.music),
)

preprocessor.make_commands(maker)

maker(
    'Global_Skips',
    baca.metronome_mark('55', selector=baca.leaf(19)), 
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(19)), 
    baca.metronome_mark('110', selector=baca.leaf(23)), 
)

maker(
    ('cl', (2, 5)),
    baca.glissando(),
)

maker(
    ('cl', [(7, 9), (11, 15), (17, 19)]),
    baca.tenuto(selector=baca.pheads()),
)

maker(
    ('cl', 24),
    baca.markup('overblow'),
)
