import baca

from myrkr import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    cobalt_position = 7
    indigo_position = 98
    score = library.make_empty_score()
    voice = score["Clarinet.Music"]
    time_signatures = library.make_music(
        voice,
        # 1-3
        ("cobalt", (3, cobalt_position), "Eb2", "mp"),
        ("cobalt", 1, "D2", "ffff"),
        ("graphite", 5, "C3 D3 Eb3 F3 G3", "pppp"),
        # 4-6
        ("indigo", (4, indigo_position), "B3", "f", ("C", 66)),
        ("indigo", 6, "A3", "p", ("C", 68)),
        ("white", (1, 0)),
        # 7-9
        ("graphite", 6, "G3 A3 Bb3 C4 D4 Eb4", "pppp"),
        ("graphite", 8, "Eb4", "pppp"),
        ("indigo", 2, "A3", "p", ("C", 70)),
        # 10-12
        ("indigo", 2, "B3", "mp", ("C", 72)),
        ("indigo", 2, "G3", "mf", ("C", 74)),
        ("graphite", 3, "Eb4"),
        # 13-15
        ("indigo", 2, "G3", "mf", ("C", 76)),
        ("indigo", 2, "F#3", "f", ("C", 78)),
        ("graphite", 3, "Eb4", "pppp"),
        # 16-17
        ("white", (1, 0)),
        ("graphite", 4, "C3 Eb3 G3 Bb3", "pppp"),
    )
    # Cobalt position 11 ...
    # Indigo position 118 ...
    time_signatures = baca.section.wrap(time_signatures)
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    return score, voices, time_signatures


def GLOBALS(skips):
    for index, item in (
        (4 - 1, baca.Accelerando()),
        (10 - 1, "110"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


def postprocess(m):
    for pair in [(27, 34), (41, 43), (48, 50)]:
        with baca.scope(m.get(pair)) as o:
            baca.tenuto(o.pheads())
    for pair in [(5, 9), (21, 26), (52, 55)]:
        with baca.scope(m.get(pair)) as o:
            baca.glissando(
                o,
                do_not_hide_middle_note_heads=True,
            )
    baca.markup(baca.select.pleaf(m[4], 0), r"\baca-boxed-overblow-markup")


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


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        do_not_require_short_instrument_names=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.deactivate_tags(score, baca.tags.REPEAT_PITCH_CLASS_COLORING)
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily"],
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
            baca.layout.System(1, y_offset=30, distances=distances),
            baca.layout.System(8, y_offset=80, distances=distances),
            baca.layout.System(29, y_offset=130, distances=distances),
            baca.layout.System(48, y_offset=180, distances=distances),
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
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_layout_ily(environment.section_directory, lilypond_file)
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
