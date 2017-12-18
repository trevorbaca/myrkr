import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'abjad.Clef',
            abjad.TypedOrderedDict(
                [
                    (
                        'ClarinetMusicStaff',
                        ('treble', 'ClarinetMusicVoice'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.Dynamic',
            abjad.TypedOrderedDict(
                [
                    (
                        'ClarinetMusicVoice',
                        ('fff', 'ClarinetMusicVoice'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.Instrument',
            abjad.TypedOrderedDict(
                [
                    (
                        'ClarinetMusicStaff',
                        ('bass clarinet', 'ClarinetMusicVoice'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.MetronomeMark',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('44', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.TimeSignature',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('2/3', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('duration', "0'29''"),
        ('end_staff_lines', None),
        ('first_measure_number', 356),
        ('segment_number', 13),
        ('start_clock_time', "9'39''"),
        ('stop_clock_time', "10'08''"),
        (
            'time_signatures',
            [
                '2/3',
                '2/3',
                '2/3',
                '2/3',
                '2/3',
                '2/3',
                '2/3',
                '2/3',
                ],
            ),
        ]
    )
