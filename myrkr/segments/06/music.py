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

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    deactivate=[
        baca.tags.REPEAT_PITCH_CLASS_COLORING,
    ],
    ignore_repeat_pitch_classes=True,
    score_template=myrkr.ScoreTemplate(),
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
)

maker(
    ("cl", (1, len(preprocessor.time_signatures))),
    baca.music(preprocessor.music),
)

preprocessor.make_commands(maker)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "110",
        selector=baca.selectors.leaf(13),
    ),
)

maker(
    ("cl", (11, 13)),
    baca.glissando(),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
