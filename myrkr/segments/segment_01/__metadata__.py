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
            'end_instruments_by_context',
            abjad.datastructuretools.TypedOrderedDict(
                []
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
        ('end_time_signature', '12/5'),
        ('first_bar_number', 1),
        ('measure_count', 1),
        ('segment_count', 15),
        ('segment_number', 1),
        ]
    )