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
                        ('2/7', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('duration', "0'20''"),
        ('end_staff_lines', None),
        ('first_measure_number', 57),
        ('segment_number', 3),
        ('start_clock_time', "1'03''"),
        ('stop_clock_time', "1'23''"),
        (
            'time_signatures',
            [
                '13/16',
                '5/22',
                '8/16',
                '7/20',
                '6/22',
                '3/20',
                '11/16',
                '4/22',
                '2/4',
                '2/5',
                '5/7',
                '10/16',
                '4/16',
                '2/4',
                '3/5',
                '7/22',
                '4/16',
                '2/5',
                '5/4',
                '2/7',
                ],
            ),
        ]
    )
