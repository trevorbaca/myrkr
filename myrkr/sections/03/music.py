import baca

from myrkr import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

emerald_position = 13
indigo_position = 42
preprocessor = library.Preprocessor(
    indicators=(
        # 1-2
        ("indigo", (8, indigo_position), "C4", "p", ("C", 22)),
        ("emerald", (3, emerald_position), "B3", "mf", ("A", 18)),
        # 3-4
        ("indigo", 2, "C4", "p", ("C", 24)),
        ("emerald", 1, "B3", "mf", ("A", 20)),
        # 5-6
        ("emerald", 1, "A3", "mf", ("A", 22)),
        ("indigo", 2, "C4", "p", ("C", 26)),
        # 7-8
        ("emerald", 1, "A3", "f", ("A", 24)),
        ("emerald", 2, "Ab3", "f", ("A", 26)),
    ),
)
# Emerald position: 21 ...
# Indigo position: 54 ...

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    time_signatures=preprocessor.time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    ("cl", (1, len(preprocessor.time_signatures))),
    baca.make_music(preprocessor.music),
)

preprocessor.make_commands(commands)

# reapply

commands(
    "cl",
    baca.reapply_persistent_indicators(),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_margin_markup=True,
        deactivate=(baca.tags.REPEAT_PITCH_CLASS_COLORING,),
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
