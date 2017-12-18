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
                        ('f', 'ClarinetMusicVoice'),
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
                        ('110', 'GlobalSkips'),
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
                        ('4/22', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('baca.StaffLines', None),
        ('duration', "0'48''"),
        ('first_measure_number', 142),
        ('segment_number', 6),
        ('start_clock_time', "3'01''"),
        ('stop_clock_time', "3'49''"),
        (
            'time_signatures',
            [
                '3/20',
                '11/16',
                '4/22',
                '8/5',
                '10/16',
                '4/16',
                '3/20',
                '11/16',
                '4/22',
                '8/5',
                '7/4',
                '4/4',
                '4/4',
                '10/16',
                '4/16',
                '7/22',
                '4/16',
                '11/16',
                '4/22',
                ],
            ),
        ]
    )
