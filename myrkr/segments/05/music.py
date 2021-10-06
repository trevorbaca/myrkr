import baca

from myrkr import library as myrkr

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

charcoal_position = 0
cobalt_position = 5
indigo_position = 80
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ("indigo", (3, indigo_position), "A3", "p", ("C", 44)),
        ("cobalt", (1, cobalt_position), "Eb2", "mp"),
        ("indigo", 2, "A3", "mp", ("C", 46)),
        # 4-6
        ("indigo", (3, indigo_position), "B3", "mf", ("C", 48)),
        ("cobalt", (1, cobalt_position), "Eb2", "mp"),
        ("indigo", 2, "B3", "f", ("C", 50)),
        # 7-9
        ("indigo", (3, indigo_position), "C4", "ff", ("C", 52)),
        ("cobalt", (1, cobalt_position), "Eb2", "mp"),
        ("indigo", 2, "C4", "fff", ("C", 54)),
        # 10-13
        ("indigo", (3, indigo_position), "C#4", "ffff", ("C", 56)),
        ("cobalt", (1, cobalt_position), "Eb2", "mp"),
        ("charcoal", (3, charcoal_position), "D5 Eb5 D5 C#5", "pppp"),
        ("indigo", 6, "C#4", "ffff", ("C", 58)),
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
# Charcoal position: 3 ...
# Cobalt position: 6 ...
# Indigo position: 89 ...

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
        selector=baca.selectors.leaf(6),
    ),
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(18),
    ),
)

commands(
    ("cl", (23, 25)),
    baca.glissando(),
)

if __name__ == "__main__":
    keywords = baca.interpret.make_keyword_dictionary(
        **baca.segment_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_margin_markup=True,
        deactivate=(baca.tags.REPEAT_PITCH_CLASS_COLORING,),
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        score=score,
        transpose_score=True,
    )
    lilypond_file_keywords = baca.make_lilypond_file_dictionary(
        include_layout_ly=True,
        includes=["../../stylesheet.ily"],
    )
    metadata, persist, score, timing = baca.build.interpret_segment_revised(
        commands,
        **keywords,
    )
    lilypond_file = baca.build.make_segment_lilypond_file(
        score,
        lilypond_file_keywords=lilypond_file_keywords,
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf_revised(lilypond_file, metadata, persist, timing)
