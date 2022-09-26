import baca

from myrkr import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    cobalt_position = 27
    indigo_position = 118
    music, time_signatures = library.make_music(
        # 1-3
        ("graphite", 9, "C3 Eb3 G3 Bb3 D4 F4 A4 C5 Eb5", "pppp"),
        ("graphite", 5, "Eb5", "pppp"),
        ("indigo", (2, indigo_position), "F#3", "f", ("C", 80)),
        # 4-6
        ("indigo", 2, "F3", "ff", ("C", 82)),
        ("graphite", 3, "Eb5", "pppp"),
        ("indigo", 2, "F3", "ff", ("C", 84)),
        # 7-9
        ("cobalt", (1, cobalt_position), "C2", "mp"),
        ("graphite", 5, "Eb5", "pppp"),
        ("indigo", 2, "F3", "ff", ("C", 86)),
        # 10-11
        ("indigo", 2, "E3", "fff", ("C", 88)),
        ("cobalt", 1, "C2", "mp"),
    )
    # Cobalt position 29 ...
    # Indigo position 128 ...
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


def postprocess(m):
    for pair in [(10, 14), (19, 21), (25, 29)]:
        with baca.scope(m.get(pair)) as o:
            baca.tenuto(o.pheads())
    with baca.scope(m.get(1, 9)) as o:
        baca.glissando(o)


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
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    postprocess(cache["cl"])
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
        deactivate=[baca.tags.REPEAT_PITCH_CLASS_COLORING],
        do_not_require_short_instrument_names=True,
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
