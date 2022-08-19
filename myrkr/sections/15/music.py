import abjad
import baca

from myrkr import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################

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

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    time_signatures=time_signatures,
    _voice_abbreviations=library.voice_abbreviations,
    _voice_names=voice_names,
)

first_measure_number = baca.interpret.set_up_score(
    score,
    accumulator,
    library.manifests,
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

accumulator.voice("cl").extend(music)

skips = score["Skips"]
manifests = library.manifests

for index, item in (
    (1 - 1, "55"),
    (1 - 1, baca.Accelerando()),
    (23 - 1, "110"),
):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, manifests)

baca.bar_line_function(score["Skips"][34 - 1], "|.")


def postprocess(m):
    for pair in [(1, 3), (5, 10), (12, 14), (16, 21), (23, 34)]:
        with baca.scope(m.get(pair)) as o:
            baca.glissando_function(o)
    with baca.scope(m[4]) as o:
        baca.markup_function(o.pleaf(0), r"\myrkr-vowel-u-markup")
        baca.text_script_staff_padding_function(o, 5)
    with baca.scope(m[11]) as o:
        baca.markup_function(o.pleaf(0), r"\myrkr-vowel-a-markup")
        baca.text_script_staff_padding_function(o, 5)
    with baca.scope(m[34]) as o:
        baca.mark_function(o.leaf(-1), r"\myrkr-colophon-markup")
        baca.rehearsal_mark_down_function(o.leaf(-1))
        baca.rehearsal_mark_padding_function(o.leaf(-1), 6)
        baca.rehearsal_mark_self_alignment_x_function(o.leaf(-1), abjad.RIGHT)


def main():
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
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


if __name__ == "__main__":
    main()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        deactivate=(baca.tags.REPEAT_PITCH_CLASS_COLORING,),
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        final_section=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
