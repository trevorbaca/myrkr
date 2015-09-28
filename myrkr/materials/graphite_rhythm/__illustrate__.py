# -*- coding: utf-8 -*-
from abjad import *
from myrkr.materials.graphite_rhythm.definition import maker


lilypond_file = maker.__illustrate__(
    title='Graphite rhythm',
    subtitle='(Myrkr)',
    proportional_notation_duration=Duration(1, 12),
    )