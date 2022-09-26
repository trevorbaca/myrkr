import baca

from myrkr import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    cobalt_position = 1
    emerald_position = 21
    indigo_position = 54
    music, time_signatures = library.make_music(
        # 1-2
        ("indigo", (2, indigo_position), "C4", "p", ("C", 24)),
        ("indigo", (6, indigo_position), "C#4", "pp", ("C", 26)),
        # 3-4
        ("cobalt", (1, cobalt_position), "Eb2", "mp"),
        ("indigo", 2, "C#4", "pp", ("C", 28)),
        # 5-6
        ("emerald", (1, emerald_position), "Ab3", "f", ("A", 28)),
        ("emerald", 1, "G3", "ff", ("A", 30)),
        # 7-8
        ("indigo", 2, "C#4", "pp", ("C", 30)),
        ("indigo", 2, "D#4", "ppp", ("C", 32)),
        # 9-10
        ("cobalt", 1, "Eb2", "mp"),
        ("indigo", 2, "D#4", "ppp", ("C", 34)),
        # 11-12
        ("cobalt", 1, "Eb2", "mp"),
        ("indigo", 2, "D#4", "ppp", ("C", 36)),
        # 13-14
        ("emerald", 2, "G3", "ff", ("A", 32)),
        ("indigo", 2, "D#4", "ppp", ("C", 38)),
        # 15-17
        ("cobalt", 1, "Eb2", "mp"),
        ("indigo", 2, "D#4", "ppp", ("C", 40)),
        ("indigo", 4, "E4", "pppp", ("C", 42)),
    )
    # Cobalt position 4 ...
    # Emerald position 25 ...
    # Indigo position 80 ...
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


@baca.build.timed
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
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
