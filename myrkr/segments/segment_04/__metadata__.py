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
        ('end_time_signature', '4/18'),
        ('first_bar_number', 77),
        ('measure_count', 34),
        ('segment_count', 15),
        ('segment_number', 4),
        ]
    )