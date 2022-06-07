import baca

from myrkr import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

charcoal_position = 0
cobalt_position = 5
indigo_position = 80
preprocessor = library.Preprocessor(
    indicators=(
        # 1-3
        ("indigo", (3, indigo_position), "A3", "p", ("C", 44)),
        ("cobalt", (1, cobalt_position), "Eb2", "mp"),
        ("indigo", 2, "A3", "mp", ("C", 46)),
        # 4-6
        ("indigo", (3, indigo_position), "B3", "mf", ("C", 48)),
        ("cobalt", (1, cobalt_position), "Eb2", "mp"),
        ("indigo", 2, "B3", "f", ("C", 50)),
        # 7-9
        ("indigo", (3, indigo_position), "C4", "ff", ("C", 52)),
        ("cobalt", (1, cobalt_position), "Eb2", "mp"),
        ("indigo", 2, "C4", "fff", ("C", 54)),
        # 10-13
        ("indigo", (3, indigo_position), "C#4", "ffff", ("C", 56)),
        ("cobalt", (1, cobalt_position), "Eb2", "mp"),
        ("charcoal", (3, charcoal_position), "D5 Eb5 D5 C#5", "pppp"),
        ("indigo", 6, "C#4", "ffff", ("C", 58)),
    ),
)
# Charcoal position: 3 ...
# Cobalt position: 6 ...
# Indigo position: 89 ...

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

for index, item in (
    (7 - 1, baca.Ritardando()),
    (19 - 1, "55"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

commands(
    ("cl", (23, 25)),
    baca.glissando(),
)

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
        do_not_require_short_instrument_names=True,
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
