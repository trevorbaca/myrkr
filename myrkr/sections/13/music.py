import baca

from myrkr import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################

cobalt_position = 35
preprocessor = library.Preprocessor(
    indicators=(
        ("cobalt", (1, cobalt_position), "B1", "fff"),
        ("cobalt", (1, cobalt_position), "B1", "fff"),
        ("cobalt", (1, cobalt_position), "B1", "fff"),
        ("cobalt", (1, cobalt_position), "B1", "fff"),
        ("cobalt", (1, cobalt_position), "B1", "fff"),
        ("cobalt", (1, cobalt_position), "B1", "fff"),
        ("cobalt", (1, cobalt_position), "B1", "fff"),
        ("cobalt", (1, cobalt_position), "B1", "fff"),
    ),
)
# Cobalt position 36 ...

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    time_signatures=preprocessor.time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

commands(
    ("cl", (1, len(preprocessor.time_signatures))),
    baca.make_music(preprocessor.music),
)

preprocessor.make_commands(commands)

skips = score["Skips"]
manifests = commands.manifests()

for index, item in ((1 - 1, "44"),):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

# reapply

commands(
    "cl",
    baca.reapply_persistent_indicators(),
)

# cl

commands(
    ("cl", 1),
    baca.markup(r"\baca-overblow-markup"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        deactivate=(baca.tags.REPEAT_PITCH_CLASS_COLORING,),
        do_not_require_short_instrument_names=True,
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
