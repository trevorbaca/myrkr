# -*- coding: utf-8 -*-
from abjad import *
from myrkr.materials.strand_1.definition import maker
from myrkr.materials.strand_1.definition import start_pitch


lilypond_file = maker.__illustrate__(
    start_pitch=start_pitch,
    title='Strand 1',
    subtitle='(Myrkr)',
    )