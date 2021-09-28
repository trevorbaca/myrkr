import baca

from myrkr import library as myrkr

###############################################################################
##################################### [E] #####################################
###############################################################################

charcoal_position = 3
cobalt_position = 6
indigo_position = 89
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ("indigo", (3, indigo_position), "A3", "p", ("C", 60)),
        ("cobalt", (1, cobalt_position), "Eb2", "mp"),
        ("indigo", 2, "A3", "mp", ("C", 60)),
        # 4-7
        ("indigo", (3, indigo_position), "B3", "mf", ("C", 62)),
        ("cobalt", (1, cobalt_position), "E2", "mp"),
        ("charcoal", (3, charcoal_position), "C5 Db5 C5 B4", "pp"),
        ("indigo", 6, "B3", "f", ("C", 64)),
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
# Charcoal position 6 ...
# Cobalt position 7 ...
# Indigo position 98 ...

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=myrkr.instruments,
    metronome_marks=myrkr.metronome_marks,
    score_template=myrkr.make_empty_score,
    time_signatures=preprocessor.time_signatures,
    voice_abbreviations=myrkr.voice_abbreviations,
)

commands(
    ("cl", (1, len(preprocessor.time_signatures))),
    baca.music(preprocessor.music),
)

preprocessor.make_commands(commands)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "110",
        selector=baca.selectors.leaf(13),
    ),
)

commands(
    ("cl", (11, 13)),
    baca.glissando(),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
        ],
        always_make_global_rests=True,
        do_not_require_margin_markup=True,
        global_rests_in_topmost_staff=True,
        deactivate=[
            baca.tags.REPEAT_PITCH_CLASS_COLORING,
        ],
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
