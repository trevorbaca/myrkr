# -*- coding: utf-8 -*-
import abjad
from myrkr.materials.graphite_rhythm.definition import maker


lilypond_file = maker.__illustrate__(
    title='Graphite rhythm',
    subtitle='(Myrkr)',
    proportional_notation_duration=abjad.Duration(1, 12),
    )
