# -*- coding: utf-8 -*-
import abjad
import baca
import myrkr


###############################################################################
##################################### [7] #####################################
###############################################################################

charcoal_position = 6
emerald_position = 25
preprocessor = myrkr.tools.Preprocessor(
    indicators=(
        ('charcoal', (2, charcoal_position), 'B4 C5 B4 A#4', 'mp'), # 1 
        ('emerald', (1, emerald_position), 'G3', 'ff', ('A', 34)), # 2
        ('charcoal', 2, 'A4 Bb4 A4 G#4', 'mf'), # 3 
        ('emerald', 1, 'G3', 'ff', ('A', 36)), # 4
        ('emerald', 1, 'F#3', 'fff', ('A', 38)), # 5
        ('charcoal', 2, 'G4 Ab4 G4 F#4', 'f'), # 6 
        ('emerald', 2, 'F#3', 'fff', ('A', 40)), # 7
        ('emerald', 4, 'E3', 'fff', ('A', 42)), # 8
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
# Charcoal position 12 ...
# Emerald position 34 ...

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    label_stages=True,
    measures_per_stage=preprocessor.measures_per_stage,
    score_template=myrkr.tools.ScoreTemplate(),
    spacing_map=(
        (1, abjad.Duration(1, 8)),
        ),
    tempo_specifier=(
        (1, myrkr.materials.tempi[55]),
        (4, abjad.Ritardando()),
        (7, myrkr.materials.tempi[44]),
        ),
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measures_per_stage()

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
    baca.select_stages(1),
    baca.glissandi(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(3),
    baca.glissandi(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(6),
    baca.glissandi(),
    )
