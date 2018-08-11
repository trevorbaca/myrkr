import abjad
import baca
import myrkr
import os


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
    color_repeat_pitch_classes=False,
    ignore_repeat_pitch_classes=True,
    final_markup=(
        ['Cambridge, MA', 'Dallas, TX.'],
        ['August', 'October 2015.'],
        ),
    final_markup_extra_offset=(-24, -4),
    last_segment=True,
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
    'GlobalSkips',
    baca.metronome_mark('55'),
    baca.metronome_mark(baca.Accelerando()),
    baca.metronome_mark('110', selector=baca.leaf(22)),
    )

maker(
    ('cl', [(1, 3), (5, 10), (12, 14), (16, 21), (23, -1)]),
    baca.glissando(),
    )

maker(
    ('cl', [4, 11]),
    baca.new(
        baca.markup('“U”'),
        match=0,
        ),
    baca.new(
        baca.markup('“A”'),
        match=1,
        ),
    baca.text_script_staff_padding(5),
    )
