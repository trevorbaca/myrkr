import baca

from myrkr import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################

cobalt_position = 36
indigo_position = 150
preprocessor = library.Preprocessor(
    indicators=(
        # 1-3
        ("indigo", (2, indigo_position), "Db3", "pppp", ("C", 110)),
        ("indigo", 2, "C3", "pppp", ("C", 112)),
        ("indigo", 4, "B2", "pppp", ("C", 114)),
        # 4-6
        ("white", (1, 0)),
        ("cobalt", (1, cobalt_position), "B2", "pppp"),
        ("white", (1, 0)),
        # 7-9
        ("cobalt", 1, "C2", "ppppp"),
        ("cobalt", 1, "C2", "ppppp"),
        ("cobalt", 1, "C2", "ppppp"),
        # 10-12
        ("cobalt", 1, "C2", "ppppp"),
        ("cobalt", 1, "C2", "ppppp"),
        ("cobalt", 1, "C2", "ppppp"),
        # 13-15
        ("cobalt", 1, "C2", "ppppp"),
        ("white", (1, 0)),
        ("cobalt", 1, "E3", "fff", ("A", 44)),
    ),
)
# Cobalt position 45 ...
# Indigo position 158 ...

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
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

score["Clarinet.Music"].extend(preprocessor.music)

preprocessor.make_commands(commands)

skips = score["Skips"]
manifests = commands.manifests()

for index, item in (
    (1 - 1, "55"),
    (12 - 1, "44"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

# reapply

commands(
    "cl",
    baca.reapply_persistent_indicators(),
)

# cl

# TODO: FIXME:
# commands(
#    ("cl", (12, 18)),
#    baca.text_spanner(
#        "˝A˝ || ˝U˝ || ˝I˝ || ˝U˝ || ˝A˝ || ˝O˝ || ˝I˝",
#        pieces=lambda _: baca.select.cmgroups(_, ),
#        selector=lambda _: baca.select.rleaves(_),
#    ),
#    baca.text_spanner_staff_padding(5),
# )

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands.manifests(),
        commands.time_signatures,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        commands=commands,
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
