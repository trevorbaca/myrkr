import baca

from myrkr import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################

cobalt_position = 35
music, time_signatures = library.make_music(
    ("cobalt", (1, cobalt_position), "B1", "fff"),
    ("cobalt", (1, cobalt_position), "B1", "fff"),
    ("cobalt", (1, cobalt_position), "B1", "fff"),
    ("cobalt", (1, cobalt_position), "B1", "fff"),
    ("cobalt", (1, cobalt_position), "B1", "fff"),
    ("cobalt", (1, cobalt_position), "B1", "fff"),
    ("cobalt", (1, cobalt_position), "B1", "fff"),
    ("cobalt", (1, cobalt_position), "B1", "fff"),
)
# Cobalt position 36 ...

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
)

accumulator.voice("cl").extend(music)

skips = score["Skips"]

for index, item in ((1 - 1, "44"),):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, library.manifests)


def postprocess(m):
    baca.markup_function(baca.select.pleaf(m[1], 0), r"\baca-overblow-markup")


def make_score():
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


def main():
    make_score()
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
