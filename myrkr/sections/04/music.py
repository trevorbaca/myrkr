import baca

from myrkr import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

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
