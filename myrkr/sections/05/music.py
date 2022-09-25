import baca

from myrkr import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    charcoal_position = 0
    cobalt_position = 5
    indigo_position = 80
    music, time_signatures = library.make_music(
        # 1-3
        ("indigo", (3, indigo_position), "A3", "p", ("C", 44)),
        ("cobalt", (1, cobalt_position), "Eb2", "mp"),
        ("indigo", 2, "A3", "mp", ("C", 46)),
        # 4-6
        ("indigo", (3, indigo_position), "B3", "mf", ("C", 48)),
        ("cobalt", (1, cobalt_position), "Eb2", "mp"),
        ("indigo", 2, "B3", "f", ("C", 50)),
        # 7-9
        ("indigo", (3, indigo_position), "C4", "ff", ("C", 52)),
        ("cobalt", (1, cobalt_position), "Eb2", "mp"),
        ("indigo", 2, "C4", "fff", ("C", 54)),
        # 10-13
        ("indigo", (3, indigo_position), "C#4", "ffff", ("C", 56)),
        ("cobalt", (1, cobalt_position), "Eb2", "mp"),
        ("charcoal", (3, charcoal_position), "D5 Eb5 D5 C#5", "pppp"),
        ("indigo", 6, "C#4", "ffff", ("C", 58)),
    )
    # Charcoal position: 3 ...
    # Cobalt position: 6 ...
    # Indigo position: 89 ...
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
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    accumulator.voice("cl").extend(music)
    return score, accumulator


def GLOBALS(skips):
    for index, item in (
        (7 - 1, baca.Ritardando()),
        (19 - 1, "55"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def postprocess(m):
    with baca.scope(m.get(23, 25)) as o:
        baca.glissando(o)


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
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    postprocess(cache["cl"])
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
    )
    metadata, persist, timing = baca.build.postprocess_score(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.section.section_defaults(),
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
    baca.build.persist_lilypond_file(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
