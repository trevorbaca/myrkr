import baca

from myrkr import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    cobalt_position = 7
    indigo_position = 98
    score = library.make_empty_score()
    voice = score["Clarinet.Music"]
    time_signatures = library.make_music(
        voice,
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
    time_signatures = baca.section.wrap(time_signatures)
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    return score, voices, time_signatures


def GLOBALS(skips):
    for index, item in (
        (4 - 1, baca.Accelerando()),
        (10 - 1, "110"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


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
    score, voices, time_signatures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    GLOBALS(score["Skips"])
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    postprocess(cache["cl"])
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    baca.tags.deactivate(score, baca.tags.REPEAT_PITCH_CLASS_COLORING)
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    distances = (10,)
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=30, distances=distances),
            baca.system(measure=8, y_offset=80, distances=distances),
            baca.system(measure=29, y_offset=130, distances=distances),
            baca.system(measure=48, y_offset=180, distances=distances),
        ),
        spacing=(1, 28),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
