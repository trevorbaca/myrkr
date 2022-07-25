import baca

from myrkr import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################

cobalt_position = 15
preprocessor = library.Preprocessor(
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
)
# Cobalt position 27 ...

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    time_signatures=preprocessor.time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

accumulator.voice("cl").extend(preprocessor.music)

skips = score["Skips"]
manifests = accumulator.manifests()

for index, item in (
    (20 - 1, "55"),
    (20 - 1, baca.Accelerando()),
    (24 - 1, "110"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)


def postprocess(m):
    for pair in [(7, 9), (11, 15), (17, 19)]:
        with baca.scope(m.get(pair)) as o:
            baca.tenuto_function(o.pheads())
    with baca.scope(m.get(2, 5)) as o:
        baca.glissando_function(o)
    baca.markup_function(m[24], r"\baca-overblow-markup")


def main():
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    postprocess(cache["cl"])


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        deactivate=(baca.tags.REPEAT_PITCH_CLASS_COLORING,),
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
