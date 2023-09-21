import baca

from myrkr import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    cobalt_position = 0
    score = library.make_empty_score()
    voice = score["Clarinet.Music"]
    time_signatures = library.make_music(
        voice,
        ("cobalt", (1, cobalt_position), "D2", "fff"),
    )
    time_signatures = baca.section.wrap(time_signatures)
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        manifests=library.manifests,
    )
    # voices("cl").extend(music)
    return score, voices, time_signatures


def GLOBALS(skips):
    for index, item in ((1 - 1, "44"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


def postprocess(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "BassClarinet", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.instrument_name(o.leaf(0), r"\myrkr-bass-clarinet-markup")
        baca.markup(o.pleaf(0), r"\baca-overblow-markup")


@baca.build.timed("make_score")
def make_score():
    score, voices, time_signatures = make_empty_score()
    GLOBALS(score["Skips"])
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    postprocess(cache["cl"])
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(environment.timing)
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        first_section=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    distances = (10,)
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=80, distances=distances),
        ),
        spacing=(1, 28),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
