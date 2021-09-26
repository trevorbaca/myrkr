import baca

from myrkr import library as myrkr

###############################################################################
##################################### [I] #####################################
###############################################################################

cobalt_position = 15
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ("cobalt", (1, cobalt_position), "D2", "mp"),
        ("graphite", 4, "D4 F4 A4 C5", "pppp"),
        ("cobalt", 1, "D2", "mp"),
        # 4-6
        ("graphite", 3, "C5", "pppp"),
        ("cobalt", 1, "D2", "mp"),
        ("graphite", 5, "C5", "pppp"),
        # 7-9
        ("cobalt", 1, "D2", "mp"),
        ("graphite", 3, "C5", "pppp"),
        ("cobalt", 4, "D2"),
        # 10
        ("cobalt", 4, "Db2", "fff"),
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
# Cobalt position 27 ...

maker = baca.CommandAccumulator(
    **baca.segments(),
    instruments=myrkr.instruments,
    metronome_marks=myrkr.metronome_marks,
    score_template=myrkr.ScoreTemplate(),
    time_signatures=preprocessor.time_signatures,
)

maker(
    ("cl", (1, len(preprocessor.time_signatures))),
    baca.music(preprocessor.music),
)

preprocessor.make_commands(maker)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(19),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(19),
    ),
    baca.metronome_mark(
        "110",
        selector=baca.selectors.leaf(23),
    ),
)

maker(
    ("cl", (2, 5)),
    baca.glissando(),
)

maker(
    ("cl", [(7, 9), (11, 15), (17, 19)]),
    baca.tenuto(selector=baca.selectors.pheads()),
)

maker(
    ("cl", 24),
    baca.markup(
        r"\baca-overblow-markup",
        literal=True,
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        maker,
        **baca.segments(runtime=True),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
        ],
        deactivate=[
            baca.tags.REPEAT_PITCH_CLASS_COLORING,
        ],
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
