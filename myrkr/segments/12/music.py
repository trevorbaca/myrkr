import baca

from myrkr import library as myrkr

#########################################################################################
########################################### 12 ##########################################
#########################################################################################

cobalt_position = 29
indigo_position = 128
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ("graphite", 3, "Eb5", "pppp"),
        ("cobalt", (1, cobalt_position), "C2", "mp"),
        ("indigo", (2, indigo_position), "E3", "fff", ("C", 90)),
        # 4-6
        ("graphite", 5, "Eb5", "pppp"),
        ("indigo", 2, "E3", "fff", ("C", 92)),
        ("indigo", 2, "D3", "ff", ("C", 94)),
        # 7-9
        ("cobalt", 1, "C2", "mp"),
        ("indigo", 2, "D3", "ff", ("C", 96)),
        ("graphite", 3, "Eb5", "pppp"),
        # 10-12
        ("indigo", 2, "Db3", "f", ("C", 98)),
        ("graphite", 5, "Eb5", "pppp"),
        ("indigo", 2, "Db3", "mf", ("C", 100)),
        # 13-15
        ("cobalt", 1, "C2", "mp"),
        ("indigo", 2, "Db3", "mp", ("C", 102)),
        ("indigo", 2, "Db3", "p", ("C", 104)),
        # 16-18
        ("indigo", 2, "Db3", "pp", ("C", 106)),
        ("indigo", 2, "Db3", "ppp", ("C", 106)),
        ("cobalt", 1, "C2", "mf"),
        # 19-21
        ("indigo", 2, "Db3", "pppp", ("C", 108)),
        ("cobalt", 1, "C2", "f"),
        ("cobalt", 1, "C2", "ff"),
        # 22
        ("white", (1, 0)),
    ),
    name_to_rhythm={
        "charcoal": myrkr.charcoal_rhythm,
        "cobalt": myrkr.cobalt_rhythm,
        "emerald": myrkr.emerald_rhythm,
        "graphite": myrkr.graphite_rhythm,
        "indigo": myrkr.indigo_rhythm,
        "ochre": myrkr.ochre_rhythm,
        "white": myrkr.white_rhythm,
    },
)
# Cobalt position 35 ...
# Indigo position 150 ...

score = myrkr.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=myrkr.instruments,
    metronome_marks=myrkr.metronome_marks,
    time_signatures=preprocessor.time_signatures,
    voice_abbreviations=myrkr.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    ("cl", (1, len(preprocessor.time_signatures))),
    baca.music(preprocessor.music),
)

preprocessor.make_commands(commands)

commands(
    "Global_Skips",
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(31),
    ),
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(42),
    ),
)

commands(
    ("cl", [(1, 3), (7, 11), (19, 21), (24, 28)]),
    baca.tenuto(selector=baca.selectors.pheads()),
)

if __name__ == "__main__":
    keywords = baca.interpret.make_keyword_dictionary(
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        deactivate=(baca.tags.REPEAT_PITCH_CLASS_COLORING,),
        do_not_require_margin_markup=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        score=score,
        transpose_score=True,
    )
    metadata, persist, score, timing = baca.build.interpret_segment(
        commands,
        **keywords,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
