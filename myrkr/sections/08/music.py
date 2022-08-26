import baca

from myrkr import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    cobalt_position = 7
    indigo_position = 98
    music, time_signatures = library.make_music(
        # 1-3
        ("cobalt", (3, cobalt_position), "Eb2", "mp"),
        ("cobalt", 1, "D2", "ffff"),
        ("graphite", 5, "C3 D3 Eb3 F3 G3", "pppp"),
        # 4-6
        ("indigo", (4, indigo_position), "B3", "f", ("C", 66)),
        ("indigo", 6, "A3", "p", ("C", 68)),
        ("white", (1, 0)),
        # 7-9
        ("graphite", 6, "G3 A3 Bb3 C4 D4 Eb4", "pppp"),
        ("graphite", 8, "Eb4", "pppp"),
        ("indigo", 2, "A3", "p", ("C", 70)),
        # 10-12
        ("indigo", 2, "B3", "mp", ("C", 72)),
        ("indigo", 2, "G3", "mf", ("C", 74)),
        ("graphite", 3, "Eb4"),
        # 13-15
        ("indigo", 2, "G3", "mf", ("C", 76)),
        ("indigo", 2, "F#3", "f", ("C", 78)),
        ("graphite", 3, "Eb4", "pppp"),
        # 16-17
        ("white", (1, 0)),
        ("graphite", 4, "C3 Eb3 G3 Bb3", "pppp"),
    )
    # Cobalt position 11 ...
    # Indigo position 118 ...
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
        (4 - 1, baca.Accelerando()),
        (10 - 1, "110"),
    ):
        skip = skips[index]
        baca.metronome_mark_function(skip, item, library.manifests)


def postprocess(m):
    for pair in [(27, 34), (41, 43), (48, 50)]:
        with baca.scope(m.get(pair)) as o:
            baca.tenuto_function(o.pheads())
    for pair in [(5, 9), (21, 26), (52, 55)]:
        with baca.scope(m.get(pair)) as o:
            baca.glissando_function(o)
    baca.markup_function(baca.select.pleaf(m[4], 0), r"\baca-overblow-markup")


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
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        deactivate=[baca.tags.REPEAT_PITCH_CLASS_COLORING],
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        first_measure_number=first_measure_number,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
