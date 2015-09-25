# -*- coding: utf-8 -*-
import os
import sys
import traceback
from abjad import *
from myrkr.materials.cobalt_rhythm.definition import maker


lilypond_file = maker.__illustrate__(
    title='Cobalt rhythm',
    subtitle='(Myrkr)',
    )