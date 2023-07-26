import baca

from myrkr import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    cobalt_position = 15
    score = library.make_empty_score()
    voice = score["Clarinet.Music"]
    time_signatures = library.make_music(
        voice,
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
    time_signatures = baca.section.wrap(time_signatures)
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    return score, voices, time_signatures


def GLOBALS(skips):
    for index, item in (
        (20 - 1, "55"),
        (20 - 1, baca.Accelerando()),
        (24 - 1, "110"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


def postprocess(m):
    for pair in [(7, 9), (11, 15), (17, 19)]:
        with baca.scope(m.get(pair)) as o:
            baca.tenuto(o.pheads())
    with baca.scope(m.get(2, 5)) as o:
        baca.glissando(o)
    baca.markup(baca.select.pleaf(m[24], 0), r"\baca-overblow-markup")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    GLOBALS(score["Skips"])
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    postprocess(cache["cl"])
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    baca.tags.deactivate(score, baca.tags.REPEAT_PITCH_CLASS_COLORING)
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


if __name__ == "__main__":
    main()
