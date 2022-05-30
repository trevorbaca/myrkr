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
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    time_signatures=preprocessor.time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    ("cl", (1, len(preprocessor.time_signatures))),
    baca.make_music(preprocessor.music),
    baca.markup(r"\baca-overblow-markup"),
    baca.start_markup(["BASS", "CLARINET"], hcenter_in=18),
)

preprocessor.make_commands(commands)

commands(
    "GlobalSkips",
    baca.metronome_mark("44"),
)

# phantom & reapply

commands(
    "cl",
    baca.append_phantom_measure(),
    baca.instrument(commands.instruments["BassClarinet"]),
    baca.clef("treble"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
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
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
