import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'bass clarinet',
        abjad.instrumenttools.BassClarinet(
            name_markup=baca.markup.instrument('Bass clarinet'),
            short_name_markup=baca.markup.short_instrument('Bass cl.'),
            )
        ),
    ])
