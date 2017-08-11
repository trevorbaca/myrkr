# -*- coding: utf-8 -*-
import abjad
import baca


instruments = abjad.TypedOrderedDict([
    (
        'bass clarinet', 
        abjad.instrumenttools.BassClarinet(
            name_markup=\
                baca.markup.instrument('Bass clarinet'),
            short_name_markup=\
                baca.markup.short_instrument('Bass cl.'),
            )
        ),
    ])
