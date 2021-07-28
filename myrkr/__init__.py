import sys

from .library import (
    ColorMaker,
    Preprocessor,
    RhythmMaker,
    ScoreTemplate,
    charcoal_rhythm,
    cobalt_rhythm,
    color_fingerings,
    emerald_rhythm,
    graphite_rhythm,
    indigo_rhythm,
    instruments,
    metronome_marks,
    ochre_rhythm,
    white_rhythm,
)

__all__ = [
    "ScoreTemplate",
    "charcoal_rhythm",
    "cobalt_rhythm",
    "emerald_rhythm",
    "graphite_rhythm",
    "indigo_rhythm",
    "instruments",
    "metronome_marks",
    "ochre_rhythm",
    "white_rhythm",
    "ColorMaker",
    "Preprocessor",
    "RhythmMaker",
    "color_fingerings",
]

if sys.version_info[:2] < (3, 9):
    raise ImportError("Requires Python 3.9 or later")
del sys
