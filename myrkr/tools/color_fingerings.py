import abjad
import baca
import myrkr


def color_fingerings(name: str, index: int = 0) -> baca.ColorFingeringCommand:
    """
    Makes color fingerings.
    """
    color_fingerings_ = {
        "A": abjad.CyclicTuple([0, 1, 2, 1, 0, 1, 0, 2, 1, 2, 1, 0, 1, 2, 1]),
        "B": abjad.CyclicTuple([0, 2, 1, 3, 1, 2, 1, 3, 0, 1, 0, 2, 1, 2, 3]),
        "C": abjad.CyclicTuple([0, 3, 1, 2, 4, 1, 0, 4, 2, 0, 3, 4, 0, 1, 2]),
    }
    color_fingerings = color_fingerings_[name]
    color_fingerings__ = baca.sequence(color_fingerings).rotate(n=index)
    return baca.color_fingerings(color_fingerings__)
