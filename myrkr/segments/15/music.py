import abjad
import baca

from myrkr import library as myrkr

###############################################################################
##################################### [N] #####################################
###############################################################################

charcoal_position = 24
cobalt_position = 45
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-3
        ("charcoal", (3, charcoal_position), "E5 F5 E5 D#5", "p"),
        ("cobalt", (1, cobalt_position), "C2", "ppppp"),
        ("charcoal", 3, "F5 E5 D#5 E5", "pp"),
        # 4-6
        ("charcoal", 3, "E5 D#5 E5 F5", "ppp"),
        ("cobalt", 1, "C2", "ppppp"),
        ("charcoal", 3, "D#5 E5 F5 E5", "pppp"),
        # 7-9
        ("cobalt", 1, "B2", "pppp"),
        ("charcoal", 6, "E5 F5 E5 D#5", "ppppp"),
        ("cobalt", 1, "B2", "pppp"),
        # 10
        ("charcoal", 12, "F5 E5 D#5 E5", "ppppp"),
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
# Charcoal position 54 ...
# Cobalt position 49 ...

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    error_on_not_yet_pitched=True,
    deactivate=[
        baca.tags.REPEAT_PITCH_CLASS_COLORING,
    ],
    final_segment=True,
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
    baca.metronome_mark(baca.Accelerando()),
    baca.metronome_mark(
        "110",
        selector=baca.selectors.leaf(22),
    ),
    baca.bar_line(
        "|.",
        baca.selectors.skip(-1),
    ),
)

maker(
    ("cl", [(1, 3), (5, 10), (12, 14), (16, 21), (23, -1)]),
    baca.glissando(),
)

maker(
    ("cl", [4, 11]),
    baca.new(
        baca.markup(
            r"\myrkr-vowel-u-markup",
            literal=True,
        ),
        match=0,
    ),
    baca.new(
        baca.markup(
            r"\myrkr-vowel-a-markup",
            literal=True,
        ),
        match=1,
    ),
    baca.text_script_staff_padding(5),
)

maker(
    ("cl", -1),
    baca.chunk(
        baca.mark(r"\myrkr-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.selectors.rleaf(-1),
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
