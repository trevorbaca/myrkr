# -*- coding: utf-8 -*-
import abjad
import baca


instruments = abjad.TypedOrderedDict([
    (
        'bass clarinet', 
        abjad.instrumenttools.BassClarinet(
            instrument_name_markup=\
                baca.markup.instrument_name('Bass clarinet'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Bass cl.'),
            )
        ),
    ])
