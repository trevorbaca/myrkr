import baca

from myrkr import library as myrkr

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

cobalt_position = 1
emerald_position = 21
indigo_position = 54
preprocessor = myrkr.Preprocessor(
    indicators=(
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
# Cobalt position 4 ...
# Emerald position 25 ...
# Indigo position 80 ...

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

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_margin_markup=True,
        deactivate=(baca.tags.REPEAT_PITCH_CLASS_COLORING,),
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
