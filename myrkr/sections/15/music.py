import abjad
import baca

from myrkr import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    charcoal_position = 24
    cobalt_position = 45
    music, time_signatures = library.make_music(
        # 1-3
        ("charcoal", (3, charcoal_position), "E5 F5 E5 D#5", "p"),
        ("cobalt", (1, cobalt_position), "C2", "ppppp"),
        ("charcoal", 3, "F5 E5 D#5 E5", "pp"),
        # 4-6
        ("charcoal", 3, "E5 D#5 E5 F5", "ppp"),
        ("cobalt", 1, "C2", "ppppp"),
        ("charcoal", 3, "D#5 E5 F5 E5", "pppp"),
        # 7-9
        ("cobalt", 1, "B2", "pppp"),
        ("charcoal", 6, "E5 F5 E5 D#5", "ppppp"),
        ("cobalt", 1, "B2", "pppp"),
        # 10
        ("charcoal", 12, "F5 E5 D#5 E5", "ppppp"),
    )
    # Charcoal position 54 ...
    # Cobalt position 49 ...
    time_signatures = baca.section.wrap(time_signatures)
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    voices("cl").extend(music)
    return score, voices, time_signatures


def GLOBALS(skips):
    for index, item in (
        (1 - 1, "55"),
        (1 - 1, baca.Accelerando()),
        (23 - 1, "110"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    baca.bar_line(skips[34 - 1], "|.")


def postprocess(m):
    for pair in [(1, 3), (5, 10), (12, 14), (16, 21), (23, 34)]:
        with baca.scope(m.get(pair)) as o:
            baca.glissando(o)
    with baca.scope(m[4]) as o:
        baca.markup(o.pleaf(0), r"\myrkr-vowel-u-markup")
        baca.text_script_staff_padding(o, 5)
    with baca.scope(m[11]) as o:
        baca.markup(o.pleaf(0), r"\myrkr-vowel-a-markup")
        baca.text_script_staff_padding(o, 5)
    with baca.scope(m[34]) as o:
        baca.mark(o.leaf(-1), r"\myrkr-colophon-markup")
        baca.rehearsal_mark_down(o.leaf(-1))
        baca.rehearsal_mark_padding(o.leaf(-1), 6)
        baca.rehearsal_mark_self_alignment_x(o.leaf(-1), abjad.RIGHT)


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
        final_section=True,
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
