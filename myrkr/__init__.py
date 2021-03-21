import distutils.version
import platform

from .tools import (
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

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
