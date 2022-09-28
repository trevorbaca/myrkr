import baca

from myrkr import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    charcoal_position = 3
    cobalt_position = 6
    indigo_position = 89
    music, time_signatures = library.make_music(
        # 1-3
        ("indigo", (3, indigo_position), "A3", "p", ("C", 60)),
        ("cobalt", (1, cobalt_position), "Eb2", "mp"),
        ("indigo", 2, "A3", "mp", ("C", 60)),
        # 4-7
        ("indigo", (3, indigo_position), "B3", "mf", ("C", 62)),
        ("cobalt", (1, cobalt_position), "E2", "mp"),
        ("charcoal", (3, charcoal_position), "C5 Db5 C5 B4", "pp"),
        ("indigo", 6, "B3", "f", ("C", 64)),
    )
    # Charcoal position 6 ...
    # Cobalt position 7 ...
    # Indigo position 98 ...
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


def GLOBALS(skips):
    for index, item in ((14 - 1, "110"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def postprocess(m):
    with baca.scope(m.get(11, 13)) as o:
        baca.glissando(o)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    GLOBALS(score["Skips"])
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
        metadata,
        persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
