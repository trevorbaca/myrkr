import baca

from myrkr import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################

cobalt_position = 15
preprocessor = library.Preprocessor(
    indicators=(
        # 1-3
        ("cobalt", (1, cobalt_position), "D2", "mp"),
        ("graphite", 4, "D4 F4 A4 C5", "pppp"),
        ("cobalt", 1, "D2", "mp"),
        # 4-6
        ("graphite", 3, "C5", "pppp"),
        ("cobalt", 1, "D2", "mp"),
        ("graphite", 5, "C5", "pppp"),
        # 7-9
        ("cobalt", 1, "D2", "mp"),
        ("graphite", 3, "C5", "pppp"),
        ("cobalt", 4, "D2"),
        # 10
        ("cobalt", 4, "Db2", "fff"),
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
# Cobalt position 27 ...

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
)

preprocessor.make_commands(commands)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(19),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(19),
    ),
    baca.metronome_mark(
        "110",
        selector=baca.selectors.leaf(23),
    ),
)

commands(
    ("cl", (2, 5)),
    baca.glissando(),
)

commands(
    ("cl", [(7, 9), (11, 15), (17, 19)]),
    baca.tenuto(selector=baca.selectors.pheads()),
)

commands(
    ("cl", 24),
    baca.markup(r"\baca-overblow-markup"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        deactivate=(baca.tags.REPEAT_PITCH_CLASS_COLORING,),
        do_not_require_margin_markup=True,
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