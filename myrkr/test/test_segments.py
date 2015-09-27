# -*- coding: utf-8 -*-
from __future__ import print_function
import os
import ide
import sys
import traceback
from abjad.tools import systemtools
abjad_ide = ide.tools.idetools.AbjadIDE()


if __name__ == '__main__':
#    this_file = os.path.abspath(__file__)
#    segments_directory = os.path.join(this_file, 'segments')
#    segment_directories = abjad_ide._list_visible_paths(segments_directory)
#    for segment_directory in segment_directories:
#        message = 'Making {} PDF ...'
#        message = message.format(abjad_ide._trim_path(segment_directory))
#        print(message)
#        try:
#            abjad_ide.make_pdf(segment_directory)
#        except:
#            traceback.print_exc()
#            sys.exit(1)
    print(abjad_ide._configuration)
    print(abjad_ide._configuration.composer_scores_directory)