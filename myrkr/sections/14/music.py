import baca

from myrkr import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
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
        time_signatures=time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    accumulator.voice("cl").extend(music)
    return score, accumulator


def GLOBALS(skips):
    for index, item in (
        (1 - 1, "55"),
        (12 - 1, "44"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def postprocess(m):

    # TODO: FIXME:
    # accumulator(
    #    ("cl", (12, 18)),
    #    baca.text_spanner(
    #        o.rleaves(),
    #        "˝A˝ || ˝U˝ || ˝I˝ || ˝U˝ || ˝A˝ || ˝O˝ || ˝I˝",
    #        pieces=lambda _: baca.select.cmgroups(_, ),
    #    ),
    #    baca.text_spanner_staff_padding(5),
    # )

    pass


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    GLOBALS(score["Skips"])
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    postprocess(cache["cl"])
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        deactivate=[baca.tags.REPEAT_PITCH_CLASS_COLORING],
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
    baca.build.persist(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
