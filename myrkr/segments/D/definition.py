import abjad
import baca
import myrkr
import os


###############################################################################
##################################### [D] #####################################
###############################################################################

charcoal_position = 0
cobalt_position = 5
indigo_position = 80
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ('indigo', (3, indigo_position), 'A3', 'p', ('C', 44)),
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'),
        ('indigo', 2, 'A3', 'mp', ('C', 46)),
        # 4-6
        ('indigo', (3, indigo_position), 'B3', 'mf', ('C', 48)),
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'),
        ('indigo', 2, 'B3', 'f', ('C', 50)),
        # 7-9
        ('indigo', (3, indigo_position), 'C4', 'ff', ('C', 52)),
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'),
        ('indigo', 2, 'C4', 'fff', ('C', 54)),
        # 10-13
        ('indigo', (3, indigo_position), 'C#4', 'ffff', ('C', 56)),
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'),
        ('charcoal', (3, charcoal_position), 'D5 Eb5 D5 C#5', 'pppp'),
        ('indigo', 6, 'C#4', 'ffff', ('C', 58)),
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
# Charcoal position: 3 ...
# Cobalt position: 6 ...
# Indigo position: 89 ...

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_mark_measure_map=(
        (4, abjad.Ritardando()),
        (10, myrkr.metronome_marks['55']),
        ),
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

#for stage_index in range(maker.stage_count):
#    stage_number = stage_index + 1
#    maker.define_rhythm(
#        stages=stage_number,
#        voice_name=cl,
#        division_maker=None,
#        rhythm_maker=preprocessor.get_music(stage_number),
#        )
for stage_index in range(maker.stage_count):
    stage_number = stage_index + 1
    selection = preprocessor.get_music(stage_number)
    maker(
        ('ClarinetMusicVoice', stage_number),
        baca.make_rhythm(selection),
        )

preprocessor.make_commands(maker)

maker(
    ('ClarinetMusicVoice', 12),
    baca.glissando(),
    )
