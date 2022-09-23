import baca

from myrkr import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    cobalt_position = 29
    indigo_position = 128
    music, time_signatures = library.make_music(
        # 1-3
        ("graphite", 3, "Eb5", "pppp"),
        ("cobalt", (1, cobalt_position), "C2", "mp"),
        ("indigo", (2, indigo_position), "E3", "fff", ("C", 90)),
        # 4-6
        ("graphite", 5, "Eb5", "pppp"),
        ("indigo", 2, "E3", "fff", ("C", 92)),
        ("indigo", 2, "D3", "ff", ("C", 94)),
        # 7-9
        ("cobalt", 1, "C2", "mp"),
        ("indigo", 2, "D3", "ff", ("C", 96)),
        ("graphite", 3, "Eb5", "pppp"),
        # 10-12
        ("indigo", 2, "Db3", "f", ("C", 98)),
        ("graphite", 5, "Eb5", "pppp"),
        ("indigo", 2, "Db3", "mf", ("C", 100)),
        # 13-15
        ("cobalt", 1, "C2", "mp"),
        ("indigo", 2, "Db3", "mp", ("C", 102)),
        ("indigo", 2, "Db3", "p", ("C", 104)),
        # 16-18
        ("indigo", 2, "Db3", "pp", ("C", 106)),
        ("indigo", 2, "Db3", "ppp", ("C", 106)),
        ("cobalt", 1, "C2", "mf"),
        # 19-21
        ("indigo", 2, "Db3", "pppp", ("C", 108)),
        ("cobalt", 1, "C2", "f"),
        ("cobalt", 1, "C2", "ff"),
        # 22
        ("white", (1, 0)),
    )
    # Cobalt position 35 ...
    # Indigo position 150 ...
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
    for index, item in (
        (32 - 1, baca.Ritardando()),
        (43 - 1, "55"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def postprocess(m):
    for pair in [(1, 3), (7, 11), (19, 21), (24, 28)]:
        with baca.scope(m.get(pair)) as o:
            baca.tenuto(o.pheads())


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
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    postprocess(cache["cl"])
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
        deactivate=[baca.tags.REPEAT_PITCH_CLASS_COLORING],
        do_not_require_short_instrument_names=True,
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
