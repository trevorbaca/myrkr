import baca

from myrkr import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    charcoal_position = 6
    emerald_position = 25
    score = library.make_empty_score()
    voice = score["Clarinet.Music"]
    time_signatures = library.make_music(
        voice,
        # 1-3
        ("charcoal", (2, charcoal_position), "B4 C5 B4 A#4", "mp"),
        ("emerald", (1, emerald_position), "G3", "ff", ("A", 34)),
        ("charcoal", 2, "A4 Bb4 A4 G#4", "mf"),
        # 4-6
        ("emerald", 1, "G3", "ff", ("A", 36)),
        ("emerald", 1, "F#3", "fff", ("A", 38)),
        ("charcoal", 2, "G4 Ab4 G4 F#4", "f"),
        # 7-8
        ("emerald", 2, "F#3", "fff", ("A", 40)),
        ("emerald", 4, "E3", "fff", ("A", 42)),
    )
    # Charcoal position 12 ...
    # Emerald position 34 ...
    time_signatures = baca.section.wrap(time_signatures)
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    return score, voices, time_signatures


def GLOBALS(skips):
    for index, item in (
        (1 - 1, "55"),
        (6 - 1, baca.Ritardando()),
        (10 - 1, "44"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


def postprocess(m):
    for pair in [(1, 2), (4, 5), (8, 9)]:
        with baca.scope(m.get(pair)) as o:
            baca.glissando(o)


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
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
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
            baca.system(measure=7, y_offset=80, distances=distances),
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
