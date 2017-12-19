import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'BassClarinet',
        abjad.BassClarinet(
            name_markup=baca.markup.instrument('Bass clarinet'),
            short_name_markup=baca.markup.short_instrument('Bass cl.'),
            )
        ),
    ])
