import baca

from myrkr import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    emerald_position = 13
    indigo_position = 42
    score = library.make_empty_score()
    voice = score["Clarinet.Music"]
    time_signatures = library.make_music(
        voice,
        # 1-2
        ("indigo", (8, indigo_position), "C4", "p", ("C", 22)),
        ("emerald", (3, emerald_position), "B3", "mf", ("A", 18)),
        # 3-4
        ("indigo", 2, "C4", "p", ("C", 24)),
        ("emerald", 1, "B3", "mf", ("A", 20)),
        # 5-6
        ("emerald", 1, "A3", "mf", ("A", 22)),
        ("indigo", 2, "C4", "p", ("C", 26)),
        # 7-8
        ("emerald", 1, "A3", "f", ("A", 24)),
        ("emerald", 2, "Ab3", "f", ("A", 26)),
    )
    # Emerald position: 21 ...
    # Indigo position: 54 ...
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


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
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
            baca.layout.System(17, y_offset=80, distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 28),
        strict_overrides=(baca.layout.Override(8, (1, 40)),),
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
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
