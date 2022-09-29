import baca

from myrkr import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    emerald_position = 0
    indigo_position = 0
    music, time_signatures = library.make_music(
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
    measures = baca.measures(time_signatures)
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    voices("cl").extend(music)
    return score, voices, measures


def GLOBALS(skips):
    for index, item in ((1 - 1, "110"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    GLOBALS(score["Skips"])
    baca.section.reapply(
        voices,
        library.manifests,
        previous_persistent_indicators,
    )
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, measures = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        measures(),
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
