from myrkr.tools import RhythmMaker

maker = RhythmMaker(
    terms=reversed((1, 2, 3, 2, 3, 1, 3, 2, 2, 3, 1, 2, 3, 2)),
    counts=(5, 4),
    denominator=8,
    prolation_indicators=(0, 0, -1, -1),
    split_indicators=(0, 0, 1, 1),
    displace_split_tuplets=True,
)
ochre_rhythm = maker()
