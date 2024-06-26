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
        baca.markup(o.pleaf(0), r"\baca-boxed-overblow-markup")


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


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        do_not_require_short_instrument_names=True,
        first_section=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    distances = (10,)
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=80, distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 28),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
    )


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(environment.timing)
        persist_score(score, environment)
    if environment.arguments.layout:
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
