import abjad
import baca
import myrkr
import os


###############################################################################
##################################### [K] #####################################
###############################################################################

cobalt_position = 29
indigo_position = 128
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ('graphite', 3, 'Eb5', 'pppp'),
        ('cobalt', (1, cobalt_position), 'C2', 'mp'),
        ('indigo', (2, indigo_position), 'E3', 'fff', ('C', 90)),
        # 4-6
        ('graphite', 5, 'Eb5', 'pppp'),
        ('indigo', 2, 'E3', 'fff', ('C', 92)),
        ('indigo', 2, 'D3', 'ff', ('C', 94)),
        # 7-9
        ('cobalt', 1, 'C2', 'mp'),
        ('indigo', 2, 'D3', 'ff', ('C', 96)),
        ('graphite', 3, 'Eb5', 'pppp'),
        # 10-12
        ('indigo', 2, 'Db3', 'f', ('C', 98)),
        ('graphite', 5, 'Eb5', 'pppp'),
        ('indigo', 2, 'Db3', 'mf', ('C', 100)),
        # 13-15
        ('cobalt', 1, 'C2', 'mp'),
        ('indigo', 2, 'Db3', 'mp', ('C', 102)),
        ('indigo', 2, 'Db3', 'p', ('C', 104)),
        # 16-18
        ('indigo', 2, 'Db3', 'pp', ('C', 106)),
        ('indigo', 2, 'Db3', 'ppp', ('C', 106)),
        ('cobalt', 1, 'C2', 'mf'),
        # 19-21
        ('indigo', 2, 'Db3', 'pppp', ('C', 108)),
        ('cobalt', 1, 'C2', 'f'),
        ('cobalt', 1, 'C2', 'ff'),
        # 22
        ('white', (1, 0)),
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
# Cobalt position 35 ...
# Indigo position 150 ...

maker = baca.SegmentMaker(
    activate=[
        abjad.const.LOCAL_MEASURE_NUMBER,
        ],
    do_not_color_repeat_pitch_classes=True,
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

maker(
    ('cl', (1, len(preprocessor.time_signatures))),
    baca.make_rhythm(preprocessor.music),
    )

preprocessor.make_commands(maker)

maker(
    'Global_Skips',
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(31)),
    baca.metronome_mark('55', selector=baca.leaf(42)),
    )

maker(
    ('cl', [(1, 3), (7, 11), (19, 21), (24, 28)]),
    baca.tenuto(selector=baca.pheads()),
    )
