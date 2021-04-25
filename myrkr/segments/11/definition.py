import baca

import myrkr

###############################################################################
##################################### [J] #####################################
###############################################################################

cobalt_position = 27
indigo_position = 118
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ("graphite", 9, "C3 Eb3 G3 Bb3 D4 F4 A4 C5 Eb5", "pppp"),
        ("graphite", 5, "Eb5", "pppp"),
        ("indigo", (2, indigo_position), "F#3", "f", ("C", 80)),
        # 4-6
        ("indigo", 2, "F3", "ff", ("C", 82)),
        ("graphite", 3, "Eb5", "pppp"),
        ("indigo", 2, "F3", "ff", ("C", 84)),
        # 7-9
        ("cobalt", (1, cobalt_position), "C2", "mp"),
        ("graphite", 5, "Eb5", "pppp"),
        ("indigo", 2, "F3", "ff", ("C", 86)),
        # 10-11
        ("indigo", 2, "E3", "fff", ("C", 88)),
        ("cobalt", 1, "C2", "mp"),
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
# Cobalt position 29 ...
# Indigo position 128 ...

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    deactivate=[
        baca.tags.REPEAT_PITCH_CLASS_COLORING,
    ],
    ignore_repeat_pitch_classes=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    time_signatures=preprocessor.time_signatures,
    transpose_score=True,
)

maker(
    ("cl", (1, len(preprocessor.time_signatures))),
    baca.music(preprocessor.music),
)

preprocessor.make_commands(maker)

maker(
    ("cl", (1, 9)),
    baca.glissando(),
)

maker(
    ("cl", [(10, 14), (19, 21), (25, 29)]),
    baca.tenuto(selector=baca.selectors.pheads()),
)
