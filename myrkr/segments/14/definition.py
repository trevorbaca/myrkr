import baca

import myrkr

###############################################################################
##################################### [M] #####################################
###############################################################################

cobalt_position = 36
indigo_position = 150
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ("indigo", (2, indigo_position), "Db3", "pppp", ("C", 110)),
        ("indigo", 2, "C3", "pppp", ("C", 112)),
        ("indigo", 4, "B2", "pppp", ("C", 114)),
        # 4-6
        ("white", (1, 0)),
        ("cobalt", (1, cobalt_position), "B2", "pppp"),
        ("white", (1, 0)),
        # 7-9
        ("cobalt", 1, "C2", "ppppp"),
        ("cobalt", 1, "C2", "ppppp"),
        ("cobalt", 1, "C2", "ppppp"),
        # 10-12
        ("cobalt", 1, "C2", "ppppp"),
        ("cobalt", 1, "C2", "ppppp"),
        ("cobalt", 1, "C2", "ppppp"),
        # 13-15
        ("cobalt", 1, "C2", "ppppp"),
        ("white", (1, 0)),
        ("cobalt", 1, "E3", "fff", ("A", 44)),
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
# Cobalt position 45 ...
# Indigo position 158 ...

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
    "Global_Skips",
    baca.metronome_mark("55"),
    baca.metronome_mark("44", selector=baca.leaf(11)),
)

# TODO: FIXME:
# maker(
#    ("cl", (12, 18)),
#    baca.text_spanner(
#        "˝A˝ || ˝U˝ || ˝I˝ || ˝U˝ || ˝A˝ || ˝O˝ || ˝I˝",
#        pieces=baca.cmgroups(),
#        selector=baca.rleaves(),
#    ),
#    baca.text_spanner_staff_padding(5),
# )
