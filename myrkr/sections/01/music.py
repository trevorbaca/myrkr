import baca

from myrkr import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    cobalt_position = 0
    music, time_signatures = library.make_music(
        ("cobalt", (1, cobalt_position), "D2", "fff"),
    )

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
        first_section=True,
    )
    accumulator.voice("cl").extend(music)
    return score, accumulator


def GLOBALS(skips):
    for index, item in ((1 - 1, "44"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def postprocess(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "BassClarinet", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.instrument_name(o.leaf(0), r"\myrkr-bass-clarinet-markup")
        baca.markup(o.pleaf(0), r"\baca-overblow-markup")


def make_score():
    score, accumulator = make_empty_score()
    GLOBALS(score["Skips"])
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    postprocess(cache["cl"])
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator = make_score()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
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
