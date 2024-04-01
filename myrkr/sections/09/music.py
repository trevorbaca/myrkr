import baca

from myrkr import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    charcoal_position = 12
    cobalt_position = 11
    score = library.make_empty_score()
    voice = score["Clarinet.Music"]
    time_signatures = library.make_music(
        voice,
        # 1-3
        ("cobalt", (1, cobalt_position), "D2", "mp"),
        ("charcoal", (3, charcoal_position), "F4 Gb4 F4 E4", "ff"),
        ("cobalt", 1, "D2", "mp"),
        # 4-6
        ("charcoal", 3, "A4 Bb4 A4 G#4", "f"),
        ("cobalt", 1, "D2", "mp"),
        ("charcoal", 3, "C5 Db5 C5 B4", "mf"),
        # 7-9
        ("cobalt", 1, "D2", "mp"),
        ("charcoal", 3, "E5 F5 E5 D#5", "mp"),
        ("white", (1, 0)),
        # 10
        ("graphite", 2, "Bb3 D4", "pppp"),
    )
    # Charcoal position 24 ...
    # Cobalt position 15 ...
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
        (1 - 1, baca.Ritardando()),
        (5 - 1, "55"),
        (9 - 1, baca.Accelerando()),
        (13 - 1, "110"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


def postprocess(m):
    for pair in [(2, 4), (6, 8), (10, 12), (14, 16), (18, 19)]:
        with baca.scope(m.get(pair)) as o:
            baca.glissando(
                o,
                do_not_hide_middle_note_heads=True,
            )


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
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=30, distances=distances),
            baca.layout.System(6, y_offset=80, distances=distances),
            baca.layout.System(11, y_offset=130, distances=distances),
            baca.layout.System(15, y_offset=180, distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 28),
    )
    baca.build.write_layout_ly(breaks, spacing)


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
