import distutils.version
import platform

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform

from myrkr.ScoreTemplate import ScoreTemplate
from myrkr.tools import ColorMaker
from myrkr.tools import Preprocessor
from myrkr.tools import RhythmMaker
from myrkr.tools import color_fingerings
from myrkr.materials.charcoal_rhythm.definition import charcoal_rhythm
from myrkr.materials.cobalt_rhythm.definition import cobalt_rhythm
from myrkr.materials.emerald_rhythm.definition import emerald_rhythm
from myrkr.materials.graphite_rhythm.definition import graphite_rhythm
from myrkr.materials.indigo_rhythm.definition import indigo_rhythm
from myrkr.materials.instruments.definition import instruments
from myrkr.materials.metronome_marks.definition import metronome_marks
from myrkr.materials.ochre_rhythm.definition import ochre_rhythm
from myrkr.materials.white_rhythm.definition import white_rhythm
