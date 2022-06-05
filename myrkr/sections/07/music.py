import abjad
import baca

from myrkr import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

charcoal_position = 6
emerald_position = 25
preprocessor = library.Preprocessor(
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
)
# Charcoal position 12 ...
# Emerald position 34 ...

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    time_signatures=preprocessor.time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

commands(
    ("cl", (1, len(preprocessor.time_signatures))),
    baca.make_music(preprocessor.music),
)

preprocessor.make_commands(commands)

commands(
    "Skips",
    baca.metronome_mark("55"),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=lambda _: abjad.select.leaf(_, 5),
    ),
    baca.metronome_mark(
        "44",
        selector=lambda _: abjad.select.leaf(_, 9),
    ),
)

# reapply

commands(
    "cl",
    baca.reapply_persistent_indicators(),
)

# cl

commands(
    ("cl", [(1, 2), (4, 5), (8, 9)]),
    baca.glissando(),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        deactivate=(baca.tags.REPEAT_PITCH_CLASS_COLORING,),
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
