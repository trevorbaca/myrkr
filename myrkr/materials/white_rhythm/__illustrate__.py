# -*- coding: utf-8 -*-
import abjad
from myrkr.white_rhythm.definition import maker


lilypond_file = maker.__illustrate__(
    title='White rhythm',
    subtitle='(Myrkr)',
    proportional_notation_duration=abjad.Duration(1, 24),
    )
