# -*- coding: utf-8 -*-
from __future__ import print_function
import os
import ide
from abjad.tools import systemtools
abjad_ide = ide.tools.idetools.AbjadIDE()


if __name__ == '__main__':
    this_file = os.path.abspath(__file__)
    test_directory = os.path.dirname(this_file)
    inner_score_directory = os.path.dirname(test_directory)
    segments_directory = os.path.join(inner_score_directory, 'segments')
    paths = abjad_ide._list_visible_paths(segments_directory)
    for path in paths:
        message = 'Making {} PDF ...'
        message = message.format(abjad_ide._trim_path(path))
        print(message)
        try:
            abjad_ide.make_pdf(path)
        except:
            traceback.print_exc()
            sys.exit(1)