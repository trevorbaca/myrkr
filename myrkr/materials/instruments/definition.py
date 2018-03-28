import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'BassClarinet',
        abjad.BassClarinet(
            hide=True,
            markup=baca.markup.instrument('Bass clarinet'),
            short_markup=baca.markup.short_instrument('Bass cl.'),
            )
        ),
    ])
