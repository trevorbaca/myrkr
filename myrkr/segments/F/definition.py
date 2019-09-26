import abjad
import baca
import myrkr
import os


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
    activate=[
        abjad.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    deactivate=[
        abjad.tags.REPEAT_PITCH_CLASS_COLORING,
    ],
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
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
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(5)),
    baca.metronome_mark("44", selector=baca.leaf(9)),
)

maker(
    ("cl", [(1, 2), (4, 5), (8, 9)]),
    baca.glissando(),
)
