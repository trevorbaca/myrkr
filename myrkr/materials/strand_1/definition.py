# -*- coding: utf-8 -*-
from abjad import *
import myrkr


maker = myrkr.makers.ColorMaker(
    indicators=(
        (0, [0, 1, 2, 1, 0, 1, 0, 2, 1, 2, 1, 0, 1, 2, 1]),
        ),
    )

#notes = maker(start_pitch=NamedPitch('E4'))
#print(notes)
#lilypond_file = maker.__illustrate__(start_pitch=NamedPitch('E4'))
#print(lilypond_file)

start_pitch = NamedPitch('E4')
strand_1 = maker(start_pitch=start_pitch)