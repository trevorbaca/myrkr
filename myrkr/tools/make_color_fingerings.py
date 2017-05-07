# -*- coding: utf-8 -*-
import abjad
import baca
import myrkr


def make_color_fingerings(name, index=0):
    r'''Makes color fingerings.
    '''
    color_fingerings = myrkr.materials.color_fingerings[name]
    color_fingerings = baca.Sequence(color_fingerings).rotate(n=index)
    color_fingerings = baca.ColorFingeringCommand(
        deposit_annotations=['color fingering'],
        number_lists=(
            color_fingerings,
            ),
        )
    return color_fingerings
