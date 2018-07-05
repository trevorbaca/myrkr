import abjad
import baca
import myrkr
import os


###############################################################################
##################################### [B] #####################################
###############################################################################

emerald_position = 13
indigo_position = 42
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-2
        ('indigo', (8, indigo_position), 'C4', 'p', ('C', 22)),
        ('emerald', (3, emerald_position), 'B3', 'mf', ('A', 18)),
        # 3-4
        ('indigo', 2, 'C4', 'p', ('C', 24)),
        ('emerald', 1, 'B3', 'mf', ('A', 20)),
        # 5-6
        ('emerald', 1, 'A3', 'mf', ('A', 22)),
        ('indigo', 2, 'C4', 'p', ('C', 26)),
        # 7-8
        ('emerald', 1, 'A3', 'f', ('A', 24)),
        ('emerald', 2, 'Ab3', 'f', ('A', 26)),
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
# Emerald position: 21 ...
# Indigo position: 54 ...

maker = baca.SegmentMaker(
    color_repeat_pitch_classes=False,
    ignore_repeat_pitch_classes=True,
    measures_per_stage=preprocessor.measures_per_stage,
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
