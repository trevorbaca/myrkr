# -*- coding: utf-8 -*-
import collections
from abjad import *


long_space = 16
short_space = 10

def make_markup(string, space):
    string_parts = string.split()
    if len(string_parts) == 1:
        markup = Markup(string_parts[0]).hcenter_in(space)
    else:
        markups = [Markup(_) for _ in string_parts]
        markup = Markup.center_column(markups, direction=None)
        markup = markup.hcenter_in(space)
    return markup

def make_long_markup(string):
    return make_markup(string, long_space)

def make_short_markup(string):
    return make_markup(string, short_space)

instruments = collections.OrderedDict([
    (
        'bass clarinet', 
        instrumenttools.BassClarinet(
            instrument_name_markup=make_long_markup('Bass clarinet'),
            short_instrument_name_markup=make_short_markup('Bass cl.'),
            )
        ),
    ])