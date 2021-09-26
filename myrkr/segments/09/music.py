import baca

from myrkr import library as myrkr

###############################################################################
##################################### [H] #####################################
###############################################################################

charcoal_position = 12
cobalt_position = 11
preprocessor = myrkr.Preprocessor(
    indicators=(
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
# Charcoal position 24 ...
# Cobalt position 15 ...

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
    baca.metronome_mark(baca.Ritardando()),
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(4),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(8),
    ),
    baca.metronome_mark(
        "110",
        selector=baca.selectors.leaf(12),
    ),
)

maker(
    ("cl", [(2, 4), (6, 8), (10, 12), (14, 16), (18, 19)]),
    baca.glissando(),
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
