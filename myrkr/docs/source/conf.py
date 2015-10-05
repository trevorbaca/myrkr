# -*- coding: utf-8 -*-
from __future__ import print_function
import os
import sys
from sphinx.highlighting import PygmentsBridge
from pygments.formatters.latex import LatexFormatter

sys.path.insert(0, os.path.abspath(os.path.join('..', '..', '..')))

class CustomLatexFormatter(LatexFormatter):
    def __init__(self, **options):
        super(CustomLatexFormatter, self).__init__(**options)
        self.verboptions = r'''formatcom=\footnotesize'''

PygmentsBridge.latex_formatter = CustomLatexFormatter

on_rtd = os.environ.get('READTHEDOCS', None) == 'True'

extensions = [
    'sphinx.ext.autodoc',
    'sphinx.ext.autosummary',
    'sphinx.ext.coverage',
    'sphinx.ext.graphviz',
    'sphinx.ext.intersphinx',
    'sphinx.ext.todo',
    'sphinx.ext.viewcode',
    ]

if not on_rtd:
    extensions.append('sphinx.ext.doctest')

import abjad
import myrkr

doctest_path = [
    os.path.abspath(abjad.__path__[0]),
    os.path.abspath(myrkr.__path__[0]),
    ]

doctest_global_setup = r'''
from __future__ import print_function
from abjad import *
from myrkr import *
'''

doctest_global_cleanup = r'''
for server in servertools.Server._servers.values():
    server.quit()
'''

doctest_test_doctest_blocks = True

from docutils import nodes
nodes.doctest_block = nodes.literal_block

intersphinx_mapping = {
    'abjad': ('http://abjad.mbrsi.org', None),
    'python': ('http://docs.python.org/3.2', None),
    }

templates_path = ['_templates']

source_suffix = '.rst'

master_doc = 'index'

project = u''
copyright = u'2015, Trevor Bača'

#version = '0.1'

#release = '0.1'

exclude_patterns = []

pygments_style = 'sphinx'

html_theme = 'default'

if not on_rtd:  # only import and set the theme if we're building docs locally
    import sphinx_rtd_theme
    html_theme = 'sphinx_rtd_theme'
    html_theme_path = [sphinx_rtd_theme.get_html_theme_path()]

html_static_path = ['_static']

htmlhelp_basename = 'Myrkrdoc'

latex_elements = {
    'inputenc': r'\usepackage[utf8x]{inputenc}',
    'utf8extra': '',

    # The paper size ('letterpaper' or 'a4paper').
    'papersize': 'a4paper',

    # The font size ('10pt', '11pt' or '12pt').
    'pointsize': '10pt',

    # Additional stuff for the LaTeX preamble.
    'preamble': r'''
\usepackage{upquote}
\pdfminorversion=5
\setcounter{tocdepth}{2}
\definecolor{VerbatimColor}{rgb}{0.95,0.95,0.95}
\definecolor{VerbatimBorderColor}{rgb}{1.0,1.0,1.0}
\hypersetup{unicode=true}
    ''',
    }

latex_documents = [
    (
        'index',
        'Myrkr.tex',
        u'Myrkr API',
        u'Trevor Bača',
        'manual',
        ),
    ]

latex_use_parts = True

latex_domain_indices = False

man_pages = [
    (
        'index',
        'myrkr',
        u'Myrkr API',
        [u'Trevor Bača'],
        1,
        )
    ]

texinfo_documents = [
    (
        'index',
        'Myrkr',
        u'Myrkr API',
        u'Trevor Bača',
        'Myrkr',
        'One line description of project.',
        'Miscellaneous',
        ),
    ]

graphviz_dot_args = ['-s32']
graphviz_output_format = 'svg'