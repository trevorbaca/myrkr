import pathlib

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

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    segment_directory=pathlib.Path(__file__).resolve().parent,
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
    baca.metronome_mark("44"),
)

maker(
    ("cl", 1),
    baca.markup(
        r"\baca-overblow-markup",
        literal=True,
    ),
    baca.start_markup(["BASS", "CLARINET"], hcenter_in=18),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
