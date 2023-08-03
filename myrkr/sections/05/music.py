import baca

from myrkr import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    charcoal_position = 0
    cobalt_position = 5
    indigo_position = 80
    score = library.make_empty_score()
    voice = score["Clarinet.Music"]
    time_signatures = library.make_music(
        voice,
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
        (7 - 1, baca.Ritardando()),
        (19 - 1, "55"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


def postprocess(m):
    with baca.scope(m.get(23, 25)) as o:
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


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
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


if __name__ == "__main__":
    main()
