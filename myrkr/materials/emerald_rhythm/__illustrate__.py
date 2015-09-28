# -*- coding: utf-8 -*-
from abjad import *
from myrkr.materials.emerald_rhythm.definition import maker


lilypond_file = maker.__illustrate__(
    title='Emerald rhythm',
    subtitle='(Myrkr)',
    proportional_notation_duration=Duration(1, 10),
    )