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
    measures = baca.section.measures(time_signatures)
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
    for index, item in (
        (4 - 1, baca.Accelerando()),
        (10 - 1, "110"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def postprocess(m):
    for pair in [(27, 34), (41, 43), (48, 50)]:
        with baca.scope(m.get(pair)) as o:
            baca.tenuto(o.pheads())
    for pair in [(5, 9), (21, 26), (52, 55)]:
        with baca.scope(m.get(pair)) as o:
            baca.glissando(o)
    baca.markup(baca.select.pleaf(m[4], 0), r"\baca-overblow-markup")


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
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    postprocess(cache["cl"])
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, measures = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        environment.timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        measures(),
        **baca.section.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        deactivate=[baca.tags.REPEAT_PITCH_CLASS_COLORING],
        do_not_require_short_instrument_names=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
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
        environment.timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
