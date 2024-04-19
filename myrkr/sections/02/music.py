import baca

from myrkr import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    emerald_position = 0
    indigo_position = 0
    score = library.make_empty_score()
    voice = score["Clarinet.Music"]
    time_signatures = library.make_music(
        voice,
        # 1-2
        ("indigo", (12, indigo_position), "Eb4", "ppp", ("C", 0)),
        ("emerald", (1, emerald_position), "C4", "mf", ("A", 0)),
        # 3-4
        ("indigo", 4, "Eb4", "ppp", ("C", 2)),
        ("emerald", 1, "C4", "mf", ("A", 2)),
        # 5-6
        ("indigo", 1, "Eb4", "ppp", ("C", 4)),
        ("indigo", 3, "E4", "ppp", ("C", 6)),
        # 7-8
        ("emerald", 1, "C4", "f", ("A", 4)),
        ("indigo", 2, "E4", "ppp", ("C", 8)),
        # 9-10
        ("emerald", 1, "C4 Bb3", "f", ("A", 6)),
        ("indigo", 4, "E4", "ppp", ("C", 10)),
        # 11-12
        ("emerald", 1, "Bb3", "f", ("A", 8)),
        ("indigo", 2, "E4", "ppp", ("C", 12)),
        # 13-14
        ("emerald", 1, "Bb3", "f", ("A", 10)),
        ("indigo", 2, "E4", "ppp", ("C", 14)),
        # 15-16
        ("indigo", 2, "F4", "ppp", ("C", 16)),
        ("emerald", 1, "Bb3", "ff", ("A", 12)),
        # 17-18
        ("emerald", 2, "A3", "ff", ("A", 14)),
        ("indigo", 2, "F4", "ppp", ("C", 16)),
        # 19-21
        ("emerald", 4, "Ab3", "fff", ("A", 16)),
        ("indigo", 2, "F4", "ppp", ("C", 18)),
        ("indigo", 6, "F#4", "pppp", ("C", 20)),
    )
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
    for index, item in ((1 - 1, "110"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


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


def make_layout():
    distances = (10,)
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=30, distances=distances),
            baca.layout.System(17, y_offset=80, distances=distances),
            baca.layout.System(32, y_offset=130, distances=distances),
            baca.layout.System(46, y_offset=180, distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 28),
        overrides=(baca.layout.Override(15, (1, 40)),),
    )
    baca.build.write_layout_ly(breaks, spacing)


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
        make_layout()


if __name__ == "__main__":
    main()
