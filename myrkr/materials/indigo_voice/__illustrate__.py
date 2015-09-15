# -*- coding: utf-8 -*-
import os
import sys
import traceback
from abjad import *
from myrkr.materials.indigo_voice.definition import music
from myrkr.materials.indigo_voice.definition import divisions


def make_lilypond_file(music, divisions):
    lilypond_file = rhythmmakertools.make_lilypond_file(music, divisions)
    return lilypond_file

if __name__ == '__main__':
    lilypond_file = make_lilypond_file(music, divisions)
    try:
        current_directory = os.path.dirname(__file__)
        candidate_path = os.path.join(
            current_directory,
            'illustration.candidate.pdf',
            )
        persist(lilypond_file).as_pdf(candidate_path)
    except:
        traceback.print_exc()
        sys.exit(1)
    sys.exit(0)