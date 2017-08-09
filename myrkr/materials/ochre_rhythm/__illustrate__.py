# -*- coding: utf-8 -*-
import abjad
import os
import sys
import traceback
from myrkr.ochre_rhythm.definition import maker


lilypond_file = maker.__illustrate__(
    title='Ochre rhythm',
    subtitle='(Myrkr)',
    proportional_notation_duration=abjad.Duration(1, 12),
    )
