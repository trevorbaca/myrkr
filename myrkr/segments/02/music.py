import baca

from myrkr import library as myrkr

###############################################################################
##################################### [A] #####################################
###############################################################################

emerald_position = 0
indigo_position = 0
preprocessor = myrkr.Preprocessor(
    indicators=(
        # 1-2
        ("indigo", (12, indigo_position), "Eb4", "ppp", ("C", 0)),
        ("emerald", (1, emerald_position), "C4", "mf", ("A", 0)),
        # 3-4
        ("indigo", 4, "Eb4", "ppp", ("C", 2)),
        ("emerald", 1, "C4", "mf", ("A", 2)),
        # 5-6
        ("indigo", 1, "Eb4", "ppp", ("C", 4)),
        ("indigo", 3, "E4", "ppp", ("C", 6)),
        # 7-8
        ("emerald", 1, "C4", "f", ("A", 4)),
        ("indigo", 2, "E4", "ppp", ("C", 8)),
        # 9-10
        ("emerald", 1, "C4 Bb3", "f", ("A", 6)),
        ("indigo", 4, "E4", "ppp", ("C", 10)),
        # 11-12
        ("emerald", 1, "Bb3", "f", ("A", 8)),
        ("indigo", 2, "E4", "ppp", ("C", 12)),
        # 13-14
        ("emerald", 1, "Bb3", "f", ("A", 10)),
        ("indigo", 2, "E4", "ppp", ("C", 14)),
        # 15-16
        ("indigo", 2, "F4", "ppp", ("C", 16)),
        ("emerald", 1, "Bb3", "ff", ("A", 12)),
        # 17-18
        ("emerald", 2, "A3", "ff", ("A", 14)),
        ("indigo", 2, "F4", "ppp", ("C", 16)),
        # 19-21
        ("emerald", 4, "Ab3", "fff", ("A", 16)),
        ("indigo", 2, "F4", "ppp", ("C", 18)),
        ("indigo", 6, "F#4", "pppp", ("C", 20)),
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

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=myrkr.instruments,
    metronome_marks=myrkr.metronome_marks,
    score_template=myrkr.make_empty_score,
    time_signatures=preprocessor.time_signatures,
    voice_abbreviations=myrkr.voice_abbreviations,
)

commands(
    ("cl", (1, len(preprocessor.time_signatures))),
    baca.music(preprocessor.music),
)

preprocessor.make_commands(commands)

commands(
    "Global_Skips",
    baca.metronome_mark("110"),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
        ],
        always_make_global_rests=True,
        do_not_require_margin_markup=True,
        global_rests_in_topmost_staff=True,
        deactivate=[
            baca.tags.REPEAT_PITCH_CLASS_COLORING,
        ],
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
