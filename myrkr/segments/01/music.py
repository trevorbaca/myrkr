import baca

from myrkr import library as myrkr

###############################################################################
##################################### [_] #####################################
###############################################################################

cobalt_position = 0
preprocessor = myrkr.Preprocessor(
    indicators=[
        ("cobalt", (1, cobalt_position), "D2", "fff"),
    ],
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

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=myrkr.instruments,
    metronome_marks=myrkr.metronome_marks,
    score_template=myrkr.ScoreTemplate(),
    time_signatures=preprocessor.time_signatures,
)

commands(
    ("cl", (1, len(preprocessor.time_signatures))),
    baca.music(preprocessor.music),
)

preprocessor.make_commands(commands)

commands(
    "Global_Skips",
    baca.metronome_mark("44"),
)

commands(
    ("cl", 1),
    baca.markup(
        r"\baca-overblow-markup",
        literal=True,
    ),
    baca.start_markup(["BASS", "CLARINET"], hcenter_in=18),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
        ],
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
