# -*- coding: utf-8 -*-
import abjad
from myrkr.emerald_rhythm.definition import maker


lilypond_file = maker.__illustrate__(
    title='Emerald rhythm',
    subtitle='(Myrkr)',
    proportional_notation_duration=abjad.Duration(1, 10),
    )
