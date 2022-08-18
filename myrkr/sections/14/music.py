import baca

from myrkr import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################

cobalt_position = 36
indigo_position = 150
music, time_signatures = library.make_music(
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
)
# Cobalt position 45 ...
# Indigo position 158 ...

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments,
    metronome_marks=library.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    library.manifests,
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

accumulator.voice("cl").extend(music)

skips = score["Skips"]
manifests = library.manifests

for index, item in (
    (1 - 1, "55"),
    (12 - 1, "44"),
):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, manifests)


def postprocess(m):

    # TODO: FIXME:
    # accumulator(
    #    ("cl", (12, 18)),
    #    baca.text_spanner(
    #        "˝A˝ || ˝U˝ || ˝I˝ || ˝U˝ || ˝A˝ || ˝O˝ || ˝I˝",
    #        pieces=lambda _: baca.select.cmgroups(_, ),
    #        selector=lambda _: baca.select.rleaves(_),
    #    ),
    #    baca.text_spanner_staff_padding(5),
    # )

    pass


def main():
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    postprocess(cache["cl"])


if __name__ == "__main__":
    main()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
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
