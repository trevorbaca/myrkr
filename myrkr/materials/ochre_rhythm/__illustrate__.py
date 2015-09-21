# -*- coding: utf-8 -*-
import os
import sys
import traceback
from abjad import *
from myrkr.materials.ochre_rhythm.definition import tuplets
from myrkr.materials.ochre_rhythm.definition import time_signatures


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
    lilypond_file.header_block.title = Markup('ochre rhythm')
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

lilypond_file = make_lilypond_file(tuplets, time_signatures)