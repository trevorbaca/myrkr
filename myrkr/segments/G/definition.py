import abjad
import baca
import myrkr

###############################################################################
##################################### [G] #####################################
###############################################################################

cobalt_position = 7
indigo_position = 98
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ("cobalt", (3, cobalt_position), "Eb2", "mp"),
        ("cobalt", 1, "D2", "ffff"),
        ("graphite", 5, "C3 D3 Eb3 F3 G3", "pppp"),
        # 4-6
        ("indigo", (4, indigo_position), "B3", "f", ("C", 66)),
        ("indigo", 6, "A3", "p", ("C", 68)),
        ("white", (1, 0)),
        # 7-9
        ("graphite", 6, "G3 A3 Bb3 C4 D4 Eb4", "pppp"),
        ("graphite", 8, "Eb4", "pppp"),
        ("indigo", 2, "A3", "p", ("C", 70)),
        # 10-12
        ("indigo", 2, "B3", "mp", ("C", 72)),
        ("indigo", 2, "G3", "mf", ("C", 74)),
        ("graphite", 3, "Eb4"),
        # 13-15
        ("indigo", 2, "G3", "mf", ("C", 76)),
        ("indigo", 2, "F#3", "f", ("C", 78)),
        ("graphite", 3, "Eb4", "pppp"),
        # 16-17
        ("white", (1, 0)),
        ("graphite", 4, "C3 Eb3 G3 Bb3", "pppp"),
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
# Cobalt position 11 ...
# Indigo position 118 ...

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    deactivate=[
        baca.tags.REPEAT_PITCH_CLASS_COLORING,
    ],
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(__file__).resolve().parent,
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
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(3)),
    baca.metronome_mark("110", selector=baca.leaf(9)),
)

maker(
    ("cl", 4),
    baca.markup("overblow"),
)

maker(
    ("cl", [(5, 9), (21, 26), (52, 55)]),
    baca.glissando(),
)

maker(
    ("cl", [(27, 34), (41, 43), (48, 50)]),
    baca.tenuto(selector=baca.pheads()),
)
