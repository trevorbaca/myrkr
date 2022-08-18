import baca

from myrkr import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

emerald_position = 13
indigo_position = 42
music, time_signatures = library.make_music(
    # 1-2
    ("indigo", (8, indigo_position), "C4", "p", ("C", 22)),
    ("emerald", (3, emerald_position), "B3", "mf", ("A", 18)),
    # 3-4
    ("indigo", 2, "C4", "p", ("C", 24)),
    ("emerald", 1, "B3", "mf", ("A", 20)),
    # 5-6
    ("emerald", 1, "A3", "mf", ("A", 22)),
    ("indigo", 2, "C4", "p", ("C", 26)),
    # 7-8
    ("emerald", 1, "A3", "f", ("A", 24)),
    ("emerald", 2, "Ab3", "f", ("A", 26)),
)
# Emerald position: 21 ...
# Indigo position: 54 ...

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments,
    metronome_marks=library.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
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


def main():
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )


if __name__ == "__main__":
    main()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        deactivate=(baca.tags.REPEAT_PITCH_CLASS_COLORING,),
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
