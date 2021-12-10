import baca

from myrkr import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

cobalt_position = 0
preprocessor = library.Preprocessor(
    indicators=[
        ("cobalt", (1, cobalt_position), "D2", "fff"),
    ],
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
    baca.metronome_mark("44"),
)

commands(
    ("cl", 1),
    baca.markup(r"\baca-overblow-markup"),
    baca.start_markup(["BASS", "CLARINET"], hcenter_in=18),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
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
