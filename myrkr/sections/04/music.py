import baca

from myrkr import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    cobalt_position = 1
    emerald_position = 21
    indigo_position = 54
    music, time_signatures = library.make_music(
        # 1-2
        ("indigo", (2, indigo_position), "C4", "p", ("C", 24)),
        ("indigo", (6, indigo_position), "C#4", "pp", ("C", 26)),
        # 3-4
        ("cobalt", (1, cobalt_position), "Eb2", "mp"),
        ("indigo", 2, "C#4", "pp", ("C", 28)),
        # 5-6
        ("emerald", (1, emerald_position), "Ab3", "f", ("A", 28)),
        ("emerald", 1, "G3", "ff", ("A", 30)),
        # 7-8
        ("indigo", 2, "C#4", "pp", ("C", 30)),
        ("indigo", 2, "D#4", "ppp", ("C", 32)),
        # 9-10
        ("cobalt", 1, "Eb2", "mp"),
        ("indigo", 2, "D#4", "ppp", ("C", 34)),
        # 11-12
        ("cobalt", 1, "Eb2", "mp"),
        ("indigo", 2, "D#4", "ppp", ("C", 36)),
        # 13-14
        ("emerald", 2, "G3", "ff", ("A", 32)),
        ("indigo", 2, "D#4", "ppp", ("C", 38)),
        # 15-17
        ("cobalt", 1, "Eb2", "mp"),
        ("indigo", 2, "D#4", "ppp", ("C", 40)),
        ("indigo", 4, "E4", "pppp", ("C", 42)),
    )
    # Cobalt position 4 ...
    # Emerald position 25 ...
    # Indigo position 80 ...
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


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    baca.section.reapply(
        voices,
        library.manifests,
        previous_persistent_indicators,
    )
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, measures = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        measures(),
        **baca.section.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        deactivate=[baca.tags.REPEAT_PITCH_CLASS_COLORING],
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
        environment.timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
