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
                        ('ppppp', 'ClarinetMusicVoice'),
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
                        ('4/4', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('duration', "2'35''"),
        ('end_staff_lines', None),
        ('first_measure_number', 384),
        ('segment_number', 15),
        ('start_clock_time', "11'46''"),
        ('stop_clock_time', "14'21''"),
        (
            'time_signatures',
            [
                '4/4',
                '7/4',
                '4/4',
                '12/5',
                '4/4',
                '5/4',
                '4/4',
                '4/4',
                '8/4',
                '4/4',
                '4/3',
                '4/4',
                '4/4',
                '7/4',
                '2/3',
                '4/4',
                '4/4',
                '5/4',
                '4/4',
                '4/4',
                '7/4',
                '12/5',
                '4/4',
                '4/4',
                '5/4',
                '4/4',
                '4/4',
                '8/4',
                '4/4',
                '4/4',
                '4/4',
                '7/4',
                '4/4',
                '4/4',
                ],
            ),
        ]
    )
