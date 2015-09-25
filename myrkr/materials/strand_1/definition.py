# -*- coding: utf-8 -*-
from abjad import *
from myrkr.materials.color_fingerings.definition import color_fingerings
import myrkr


maker = myrkr.makers.ColorMaker(
    indicators=(
        (0, color_fingerings['A'][:32]),
        ),
    )

start_pitch = NamedPitch('E5')
strand_1 = maker(start_pitch=start_pitch)