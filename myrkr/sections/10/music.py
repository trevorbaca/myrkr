import baca

from myrkr import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    cobalt_position = 15
    music, time_signatures = library.make_music(
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
        time_signatures=time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    baca.section.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    accumulator.voice("cl").extend(music)
    return score, accumulator


def GLOBALS(skips):
    for index, item in (
        (20 - 1, "55"),
        (20 - 1, baca.Accelerando()),
        (24 - 1, "110"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def postprocess(m):
    for pair in [(7, 9), (11, 15), (17, 19)]:
        with baca.scope(m.get(pair)) as o:
            baca.tenuto(o.pheads())
    with baca.scope(m.get(2, 5)) as o:
        baca.glissando(o)
    baca.markup(baca.select.pleaf(m[24], 0), r"\baca-overblow-markup")


@baca.build.timed
def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    GLOBALS(score["Skips"])
    baca.section.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    postprocess(cache["cl"])
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        accumulator.time_signatures,
        **baca.section.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        deactivate=[baca.tags.REPEAT_PITCH_CLASS_COLORING],
        do_not_require_short_instrument_names=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
        timing=timing,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
