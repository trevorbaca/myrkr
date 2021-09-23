import baca

from myrkr import library as myrkr

###############################################################################
##################################### [F] #####################################
###############################################################################

charcoal_position = 6
emerald_position = 25
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ("charcoal", (2, charcoal_position), "B4 C5 B4 A#4", "mp"),
        ("emerald", (1, emerald_position), "G3", "ff", ("A", 34)),
        ("charcoal", 2, "A4 Bb4 A4 G#4", "mf"),
        # 4-6
        ("emerald", 1, "G3", "ff", ("A", 36)),
        ("emerald", 1, "F#3", "fff", ("A", 38)),
        ("charcoal", 2, "G4 Ab4 G4 F#4", "f"),
        # 7-8
        ("emerald", 2, "F#3", "fff", ("A", 40)),
        ("emerald", 4, "E3", "fff", ("A", 42)),
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
# Charcoal position 12 ...
# Emerald position 34 ...

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
    baca.metronome_mark("55"),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(5),
    ),
    baca.metronome_mark(
        "44",
        selector=baca.selectors.leaf(9),
    ),
)

maker(
    ("cl", [(1, 2), (4, 5), (8, 9)]),
    baca.glissando(),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
