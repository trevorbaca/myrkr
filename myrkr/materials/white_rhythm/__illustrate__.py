# -*- coding: utf-8 -*-
from abjad import *
from myrkr.materials.white_rhythm.definition import maker


lilypond_file = maker.__illustrate__(
    title='White rhythm',
    subtitle='(Myrkr)',
    proportional_notation_duration=Duration(1, 24),
    )