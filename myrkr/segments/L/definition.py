import abjad
import baca
import myrkr
import os


###############################################################################
##################################### [L] #####################################
###############################################################################

cobalt_position = 35
preprocessor = myrkr.Preprocessor(
    indicators=(
        ('cobalt', (1, cobalt_position), 'B1', 'fff'),
        ('cobalt', (1, cobalt_position), 'B1', 'fff'),
        ('cobalt', (1, cobalt_position), 'B1', 'fff'),
        ('cobalt', (1, cobalt_position), 'B1', 'fff'),
        ('cobalt', (1, cobalt_position), 'B1', 'fff'),
        ('cobalt', (1, cobalt_position), 'B1', 'fff'),
        ('cobalt', (1, cobalt_position), 'B1', 'fff'),
        ('cobalt', (1, cobalt_position), 'B1', 'fff'),
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
# Cobalt position 36 ...

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
    baca.rhythm(preprocessor.music),
    )

preprocessor.make_commands(maker)

maker(
    'Global_Skips',
    baca.metronome_mark('44'),
    )

maker(
    ('cl', 1),
    baca.markup('overblow'),
    )
