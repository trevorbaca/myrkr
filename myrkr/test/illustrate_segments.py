# -*- coding: utf-8 -*-
from __future__ import print_function
import os
import ide
from abjad.tools import systemtools
abjad_ide = ide.tools.idetools.AbjadIDE()


if __name__ == '__main__':
    this_file = os.path.abspath(__file__)
    segments_directory = abjad_ide._to_score_directory(this_file, 'segments')
    print(repr(segments_directory))
    paths = abjad_ide._list_visible_paths(segments_directory)
    for path in paths:
        message = 'making {} PDF ...'
        message = message.format(abjad_ide._trim_path(path))
        print(message)
        try:
            abjad_ide.make_pdf(path)
        except:
            traceback.print_exc()
            sys.exit(1)