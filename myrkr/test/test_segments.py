# -*- coding: utf-8 -*-
from __future__ import print_function
import os
import ide
import sys
import traceback
from abjad.tools import systemtools
abjad_ide = ide.tools.idetools.AbjadIDE()


if __name__ == '__main__':
    this_file = os.path.abspath(__file__)
    test_directory = os.path.dirname(this_file)
    inner_score_directory = os.path.dirname(test_directory)
    segments_directory = os.path.join(inner_score_directory, 'segments')
    # By-hand management here is a Travis workaround:
    # Travis ide.cfg is not configured;
    # when Travis ide.cfg is configured this can be simplified to
    # segments_directories = abjad_ide._list_visible_paths(segments_directory)
    segment_directories = []
    for entry in os.listdir(segments_directory):
        if not entry[0].isalpha():
            continue
        segment_directory = os.path.join(segments_directory, entry)
        segment_directories.append(segment_directory)
    for segment_directory in segment_directories:
        message = 'Making {} PDF ...'
        message = message.format(abjad_ide._trim_path(segment_directory))
        print(message)
        try:
            abjad_ide.make_pdf(segment_directory)
        except:
            traceback.print_exc()
            sys.exit(1)