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
        ('end_tempo', None),
        ('end_time_signature', '2/7'),
        ('first_bar_number', 57),
        ('measure_count', 20),
        ('segment_count', 15),
        ('segment_number', 3),
        ]
    )