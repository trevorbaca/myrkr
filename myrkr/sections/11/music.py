import baca

from myrkr import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    cobalt_position = 27
    indigo_position = 118
    score = library.make_empty_score()
    voice = score["Clarinet.Music"]
    time_signatures = library.make_music(
        voice,
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


def postprocess(m):
    for pair in [(10, 14), (19, 21), (25, 29)]:
        with baca.scope(m.get(pair)) as o:
            baca.tenuto(o.pheads())
    with baca.scope(m.get(1, 9)) as o:
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
        )


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
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
    baca.section.deactivate_tags(score, baca.tags.REPEAT_PITCH_CLASS_COLORING)
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
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
    layout = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=30, distances=distances),
            baca.system(measure=21, y_offset=80, distances=distances),
            baca.system(measure=34, y_offset=130, distances=distances),
        ),
        spacing=(1, 28),
    )
    baca.section.make_layout_ly(layout)


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
