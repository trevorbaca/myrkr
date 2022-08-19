import baca

from myrkr import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################

charcoal_position = 12
cobalt_position = 11
music, time_signatures = library.make_music(
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

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    time_signatures=time_signatures,
    _voice_abbreviations=library.voice_abbreviations,
    _voice_names=voice_names,
)

baca.interpret.set_up_score(
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
    (1 - 1, baca.Ritardando()),
    (5 - 1, "55"),
    (9 - 1, baca.Accelerando()),
    (13 - 1, "110"),
):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, manifests)


def postprocess(m):
    for pair in [(2, 4), (6, 8), (10, 12), (14, 16), (18, 19)]:
        with baca.scope(m.get(pair)) as o:
            baca.glissando_function(o)


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
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
