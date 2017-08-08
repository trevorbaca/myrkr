# -*- coding: utf-8 -*-
import abjad
import baca
import myrkr


###############################################################################
##################################### [5] #####################################
###############################################################################

charcoal_position = 0
cobalt_position = 5
indigo_position = 80
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('indigo', (3, indigo_position), 'A3', 'p', ('C', 44)), # 1
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'), # 2
        ('indigo', 2, 'A3', 'mp', ('C', 46)), # 3

        ('indigo', (3, indigo_position), 'B3', 'mf', ('C', 48)), # 4
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'), # 5
        ('indigo', 2, 'B3', 'f', ('C', 50)), # 6

        ('indigo', (3, indigo_position), 'C4', 'ff', ('C', 52)), # 7
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'), # 8
        ('indigo', 2, 'C4', 'fff', ('C', 54)), # 9

        ('indigo', (3, indigo_position), 'C#4', 'ffff', ('C', 56)), # 10
        ('cobalt', (1, cobalt_position), 'Eb2', 'mp'), # 11
        ('charcoal', (3, charcoal_position), 'D5 Eb5 D5 C#5', 'pppp'), # 12
        ('indigo', 6, 'C#4', 'ffff', ('C', 58)), # 13
    ),
    name_to_rhythm={
        'charcoal': myrkr.materials.charcoal_rhythm,
        'cobalt': myrkr.materials.cobalt_rhythm,
        'emerald': myrkr.materials.emerald_rhythm,
        'graphite': myrkr.materials.graphite_rhythm,
        'indigo': myrkr.materials.indigo_rhythm,
        'ochre': myrkr.materials.ochre_rhythm,
        'white': myrkr.materials.white_rhythm,
        },
    )
# Charcoal position: 3 ...
# Cobalt position: 6 ...
# Indigo position: 89 ...

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.materials.instruments,
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    metronome_marks=myrkr.materials.tempi,
    score_template=myrkr.tools.ScoreTemplate(),
    spacing_map=(
        (1, abjad.Duration(1, 24)),
        (2, abjad.Duration(1, 8)),
        (3, abjad.Duration(1, 24)),
        (5, abjad.Duration(1, 8)),
        (6, abjad.Duration(1, 24)),
        (8, abjad.Duration(1, 8)),
        (9, abjad.Duration(1, 24)),
        (11, abjad.Duration(1, 8)),
        (13, abjad.Duration(1, 24)),
        ),
    tempo_specifier=(
        #(1, myrkr.materials.tempi[110]),
        (4, abjad.Ritardando()),
        (10, myrkr.materials.tempi[55]),
        ),
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measures_per_stage()

#for stage_index in range(segment_maker.stage_count):
#    stage_number = stage_index + 1
#    segment_maker.define_rhythm(
#        stages=stage_number,
#        voice_name=cl,
#        division_maker=None,
#        rhythm_maker=preprocessor.get_music(stage_number),
#        )
for stage_index in range(segment_maker.stage_count):
    stage_number = stage_index + 1
    selection = preprocessor.get_music(stage_number)
    rhythm_specifier = baca.RhythmSpecifier(
        rhythm_maker=selection,
        )
    segment_maker.append_commands(
        'Clarinet Music Voice',
        baca.select_stages(stage_number),
        rhythm_specifier,
        )

preprocessor.make_music_specifiers(segment_maker)

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(12),
    #pervasive_glissandi,
    baca.glissandi(),
    )
