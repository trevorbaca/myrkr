import baca

from myrkr import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    emerald_position = 13
    indigo_position = 42
    music, time_signatures = library.make_music(
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
    score = library.make_empty_score()
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
    voices("cl").extend(music)
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
