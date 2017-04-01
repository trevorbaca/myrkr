# -*- coding: utf-8 -*-
import abjad


metadata = abjad.datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.datastructuretools.TypedOrderedDict(
                [
                    ('Clarinet Music Staff', 'treble'),
                    ]
                ),
            ),
        (
            'end_instruments_by_staff',
            abjad.datastructuretools.TypedOrderedDict(
                [
                    ('Clarinet Music Staff', 'bass clarinet'),
                    ]
                ),
            ),
        ('end_tempo', 44),
        ('end_time_signature', '2/3'),
        ('first_bar_number', 364),
        ('measure_count', 20),
        ('segment_count', 15),
        ('segment_number', 14),
        ]
    )