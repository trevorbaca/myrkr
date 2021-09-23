import baca

from myrkr import library as myrkr

###############################################################################
##################################### [D] #####################################
###############################################################################

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

maker = baca.SegmentMaker(
    **baca.segments(),
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    error_on_not_yet_pitched=True,
    deactivate=[
        baca.tags.REPEAT_PITCH_CLASS_COLORING,
    ],
    ignore_repeat_pitch_classes=True,
    instruments=myrkr.instruments,
    metronome_marks=myrkr.metronome_marks,
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
        baca.Ritardando(),
        selector=baca.selectors.leaf(6),
    ),
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(18),
    ),
)

maker(
    ("cl", (23, 25)),
    baca.glissando(),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
