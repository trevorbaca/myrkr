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
    color_repeat_pitch_classes=False,
    ignore_repeat_pitch_classes=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_mark_measure_map=(
        (14, abjad.Ritardando()),
        (20, myrkr.metronome_marks['55']),
        ),
    metronome_mark_stem_height=1.5,
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
    ('cl', 1),
    baca.tenuti(),
    )

maker(
    ('cl', 4),
    baca.tenuti(),
    )

maker(
    ('cl', 9),
    baca.tenuti(),
    )

maker(
    ('cl', 11),
    baca.tenuti(),
    )
