# -*- coding: utf-8 -*-
import os
import sys
import traceback
from abjad import *
from myrkr.materials.ochre_rhythm.definition import maker


lilypond_file = maker.__illustrate__(
    title='Ochre rhythm',
    subtitle='(Myrkr)',
    proportional_notation_duration=Duration(1, 12),
    )