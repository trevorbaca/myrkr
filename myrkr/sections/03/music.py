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


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    baca.section.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
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
        do_not_require_short_instrument_names=True,
        deactivate=[baca.tags.REPEAT_PITCH_CLASS_COLORING],
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
