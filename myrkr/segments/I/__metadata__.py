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
                        ('3/1', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('duration', "1'04''"),
        ('end_staff_lines', None),
        ('first_measure_number', 250),
        ('segment_number', 10),
        ('start_clock_time', "7'12''"),
        ('stop_clock_time', "8'16''"),
        (
            'time_signatures',
            [
                '8/5',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '12/5',
                '1/4',
                '1/4',
                '1/4',
                '1/1',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '8/5',
                '1/4',
                '1/4',
                '1/4',
                '8/5',
                '2/3',
                '12/5',
                '4/3',
                '2/3',
                '12/5',
                '4/3',
                '3/1',
                ],
            ),
        ]
    )
