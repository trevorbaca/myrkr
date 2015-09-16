# -*- coding: utf-8 -*-
import os
import sys
import traceback
from abjad import *
from myrkr.materials.indigo_rhythm.definition import tuplets
from myrkr.materials.indigo_rhythm.definition import time_signatures


def make_lilypond_file(tuplets, time_signatures):
    lilypond_file = rhythmmakertools.make_lilypond_file(
        tuplets,
        time_signatures,
        )
    score = lilypond_file.score_block.items[0]
    score.add_final_bar_line()
    tweak_length_1_tuplets(score)
    assert inspect_(score).is_well_formed()
    lilypond_file.layout_block.indent = 0
    lilypond_file.header_block.subtitle = Markup('(Myrkr)')
    lilypond_file.header_block.tagline = markuptools.Markup.null()
    lilypond_file.header_block.title = Markup('Indigo rhythm')
    vector = layouttools.make_spacing_vector(0, 20, 0, 0)
    lilypond_file.paper_block.markup_system_spacing = vector
    return lilypond_file

def tweak_length_1_tuplets(score):
    for tuplet in iterate(score).by_class(Tuplet):
        if not len(tuplet) == 1:
            continue
        string = 'set tupletFullLength = ##f'
        command = indicatortools.LilyPondCommand(string, format_slot='before')
        attach(command, tuplet)
        string = 'set tupletFullLength = ##t'
        command = indicatortools.LilyPondCommand(string, format_slot='after')
        attach(command, tuplet)

if __name__ == '__main__':
    lilypond_file = make_lilypond_file(tuplets, time_signatures)
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