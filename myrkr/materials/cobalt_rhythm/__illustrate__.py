# -*- coding: utf-8 -*-
import abjad
from myrkr.materials.cobalt_rhythm.definition import maker


lilypond_file = maker.__illustrate__(
    title='Cobalt rhythm',
    subtitle='(Myrkr)',
    proportional_notation_duration=abjad.Duration(1, 9),
    )
