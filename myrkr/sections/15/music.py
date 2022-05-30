import abjad
import baca

from myrkr import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################

charcoal_position = 24
cobalt_position = 45
preprocessor = library.Preprocessor(
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
)
# Charcoal position 54 ...
# Cobalt position 49 ...

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    time_signatures=preprocessor.time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    ("cl", (1, len(preprocessor.time_signatures))),
    baca.make_music(preprocessor.music),
)

preprocessor.make_commands(commands)

commands(
    "GlobalSkips",
    baca.metronome_mark("55"),
    baca.metronome_mark(baca.Accelerando()),
    baca.metronome_mark(
        "110",
        selector=lambda _: abjad.select.leaf(_, 22),
    ),
    baca.bar_line(
        "|.",
        lambda _: baca.select.skip(_, -1),
    ),
)

# phantom & reapply

commands(
    "cl",
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# cl

commands(
    ("cl", [(1, 3), (5, 10), (12, 14), (16, 21), (23, 34)]),
    baca.glissando(),
)

commands(
    ("cl", [4, 11]),
    baca.new(
        baca.markup(r"\myrkr-vowel-u-markup"),
        match=0,
    ),
    baca.new(
        baca.markup(r"\myrkr-vowel-a-markup"),
        match=1,
    ),
    baca.text_script_staff_padding(5),
)

commands(
    ("cl", 34),
    baca.chunk(
        baca.mark(r"\myrkr-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.RIGHT),
        selector=lambda _: baca.select.rleaf(_, -1),
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        deactivate=(baca.tags.REPEAT_PITCH_CLASS_COLORING,),
        do_not_require_margin_markup=True,
        error_on_not_yet_pitched=True,
        final_section=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
