import abjad
import baca

from myrkr import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################

charcoal_position = 12
cobalt_position = 11
preprocessor = library.Preprocessor(
    indicators=(
        # 1-3
        ("cobalt", (1, cobalt_position), "D2", "mp"),
        ("charcoal", (3, charcoal_position), "F4 Gb4 F4 E4", "ff"),
        ("cobalt", 1, "D2", "mp"),
        # 4-6
        ("charcoal", 3, "A4 Bb4 A4 G#4", "f"),
        ("cobalt", 1, "D2", "mp"),
        ("charcoal", 3, "C5 Db5 C5 B4", "mf"),
        # 7-9
        ("cobalt", 1, "D2", "mp"),
        ("charcoal", 3, "E5 F5 E5 D#5", "mp"),
        ("white", (1, 0)),
        # 10
        ("graphite", 2, "Bb3 D4", "pppp"),
    ),
    name_to_rhythm={
        "charcoal": library.charcoal_rhythm,
        "cobalt": library.cobalt_rhythm,
        "emerald": library.emerald_rhythm,
        "graphite": library.graphite_rhythm,
        "indigo": library.indigo_rhythm,
        "ochre": library.ochre_rhythm,
        "white": library.white_rhythm,
    },
)
# Charcoal position 24 ...
# Cobalt position 15 ...

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    metronome_marks=library.metronome_marks,
    time_signatures=preprocessor.time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    ("cl", (1, len(preprocessor.time_signatures))),
    baca.music(preprocessor.music),
    baca.reapply_persistent_indicators(),
)

preprocessor.make_commands(commands)

commands(
    "Global_Skips",
    baca.metronome_mark(baca.Ritardando()),
    baca.metronome_mark(
        "55",
        selector=lambda _: abjad.select.leaf(_, 4),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 8),
    ),
    baca.metronome_mark(
        "110",
        selector=lambda _: abjad.select.leaf(_, 12),
    ),
)

commands(
    ("cl", [(2, 4), (6, 8), (10, 12), (14, 16), (18, 19)]),
    baca.glissando(),
)

commands(
    "cl",
    baca.append_phantom_measure(),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        append_phantom_measures_by_hand=True,
        deactivate=(baca.tags.REPEAT_PITCH_CLASS_COLORING,),
        do_not_require_margin_markup=True,
        do_not_sort_commands=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        intercalate_mmrests_by_hand=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
