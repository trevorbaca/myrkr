import baca

from myrkr import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

charcoal_position = 6
emerald_position = 25
music, time_signatures = library.make_music(
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

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

accumulator.voice("cl").extend(music)

skips = score["Skips"]
manifests = accumulator.manifests()

for index, item in (
    (1 - 1, "55"),
    (6 - 1, baca.Ritardando()),
    (10 - 1, "44"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark_function(skip, indicator, manifests)


def postprocess(m):
    for pair in [(1, 2), (4, 5), (8, 9)]:
        with baca.scope(m.get(pair)) as o:
            baca.glissando_function(o)


def main():
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply_new(
        accumulator.voices(),
        accumulator.manifests(),
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    postprocess(cache["cl"])


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
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
