import baca
import myrkr

###############################################################################
##################################### [C] #####################################
###############################################################################

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
