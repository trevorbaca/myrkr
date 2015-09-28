# -*- coding: utf-8 -*-
from abjad import *
from myrkr.materials.charcoal_rhythm.definition import maker


lilypond_file = maker.__illustrate__(
    title='Charcoal rhythm',
    subtitle='(Myrkr)',
    proportional_notation_duration=Duration(1, 12),
    )