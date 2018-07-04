import abjad
import baca
import myrkr
import os


###############################################################################
##################################### [_] #####################################
###############################################################################

cobalt_position = 0
preprocessor = myrkr.Preprocessor(
    indicators=[
        ('cobalt', (1, cobalt_position), 'D2', 'fff'),
        ],
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

maker = baca.SegmentMaker(
    do_not_attach_metronome_mark_spanner=True,
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

maker(
    'GlobalSkips',
    baca.metronome_mark_new('44'),
    )

maker(
    ('cl', 1),
    baca.markups.overblow(),
    baca.start_markup(['BASS', 'CLARINET'], hcenter_in=18),
    )
