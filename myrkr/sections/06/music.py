import abjad
import baca

from myrkr import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

charcoal_position = 3
cobalt_position = 6
indigo_position = 89
preprocessor = library.Preprocessor(
    indicators=(
        # 1-3
        ("indigo", (3, indigo_position), "A3", "p", ("C", 60)),
        ("cobalt", (1, cobalt_position), "Eb2", "mp"),
        ("indigo", 2, "A3", "mp", ("C", 60)),
        # 4-7
        ("indigo", (3, indigo_position), "B3", "mf", ("C", 62)),
        ("cobalt", (1, cobalt_position), "E2", "mp"),
        ("charcoal", (3, charcoal_position), "C5 Db5 C5 B4", "pp"),
        ("indigo", 6, "B3", "f", ("C", 64)),
    ),
    name_to_rhythm={
        "charcoal": library.charcoal_rhythm,
        "cobalt": library.cobalt_rhythm,
        "emerald": library.emerald_rhythm,
        "graphite": library.graphite_rhythm,
        "indigo": library.indigo_rhythm,
        "ochre": library.ochre_rhythm,
        "white": library.white_rhythm,
    },
)
# Charcoal position 6 ...
# Cobalt position 7 ...
# Indigo position 98 ...

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    metronome_marks=library.metronome_marks,
    time_signatures=preprocessor.time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    ("cl", (1, len(preprocessor.time_signatures))),
    baca.music(preprocessor.music),
    baca.reapply_persistent_indicators(),
)

preprocessor.make_commands(commands)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "110",
        selector=lambda _: abjad.select.leaf(_, 13),
    ),
)

commands(
    ("cl", (11, 13)),
    baca.glissando(),
)

commands(
    "cl",
    baca.append_phantom_measure(),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        append_phantom_measures_by_hand=True,
        deactivate=(baca.tags.REPEAT_PITCH_CLASS_COLORING,),
        do_not_require_margin_markup=True,
        do_not_sort_commands=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        intercalate_mmrests_by_hand=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
