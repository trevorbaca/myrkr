import abjad
from myrkr.tools import RhythmMaker

instruments = abjad.OrderedDict([("BassClarinet", abjad.BassClarinet())])

metronome_marks = abjad.OrderedDict(
    [
        ("44", abjad.MetronomeMark((1, 4), 44)),
        ("55", abjad.MetronomeMark((1, 4), 55)),
        ("88", abjad.MetronomeMark((1, 4), 88)),
        ("110", abjad.MetronomeMark((1, 4), 110)),
    ]
)

# rhythms

maker = RhythmMaker(
    terms=(2, 2, 3, 2, 2, 3, 2, 3),
    counts=(2, 3),
    denominator=4,
    prolation_indicators=(0, -1, -1),
)
charcoal_rhythm = maker()

maker = RhythmMaker(
    terms=(1, 2, 3, 2, 3, 1, 3, 2, 2, 3, 1, 2),
    counts=(2,),
    denominator=1,
    prolation_indicators=(-1,),
    split_indicators=(1,),
    displace_split_tuplets=True,
)
cobalt_rhythm = maker()

maker = RhythmMaker(
    terms=(2, 2, 3, 2, 2, 3, 2, 3),
    counts=(2, 3),
    denominator=4,
    prolation_indicators=(0, -1, -1),
    split_indicators=(1,),
    displace_split_tuplets=True,
)
emerald_rhythm = maker()

maker = RhythmMaker(terms=(1,), counts=(1,), denominator=4)
graphite_rhythm = maker()

maker = RhythmMaker(
    # terms=reversed((1, 2, 3, 2, 3, 1, 3, 2, 2, 3, 1, 2, 3, 2)),
    terms=reversed((1, 2, 3, 2, 3, 1, 3, 2, 2, 3, 1, 2, 4, 3)),
    counts=(5, 4),
    denominator=16,
    prolation_indicators=(0, 0, -1, -1),
    split_indicators=(0, 0, 1, 1),
    displace_split_tuplets=True,
)
indigo_rhythm = maker()

maker = RhythmMaker(
    terms=reversed((1, 2, 3, 2, 3, 1, 3, 2, 2, 3, 1, 2, 3, 2)),
    counts=(5, 4),
    denominator=8,
    prolation_indicators=(0, 0, -1, -1),
    split_indicators=(0, 0, 1, 1),
    displace_split_tuplets=True,
)
ochre_rhythm = maker()

maker = RhythmMaker(terms=(-3, -1, -4, -2), counts=(1,), denominator=16)
white_rhythm = maker()
