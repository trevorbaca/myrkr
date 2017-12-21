import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'BassClarinet',
        abjad.BassClarinet(
            markup=baca.markup.instrument('Bass clarinet'),
            short_markup=baca.markup.short_instrument('Bass cl.'),
            )
        ),
    ])
