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
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    accumulator.voice("cl").extend(music)
    return score, accumulator


def GLOBALS(skips):
    for index, item in ((1 - 1, "110"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    GLOBALS(score["Skips"])
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    return score, accumulator


def main():
    arguments = baca.build.arguments()
    previous_metadata = baca.path.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.path.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        baca.path.dictionaries(__file__),
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        deactivate=[baca.tags.REPEAT_PITCH_CLASS_COLORING],
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing, arguments)


if __name__ == "__main__":
    main()
