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
                        ('2/4', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('duration', "1'00''"),
        ('end_staff_lines', None),
        ('first_measure_number', 161),
        ('segment_number', 7),
        ('start_clock_time', "3'49''"),
        ('stop_clock_time', "4'49''"),
        (
            'time_signatures',
            [
                '5/4',
                '4/4',
                '3/4',
                '4/4',
                '7/4',
                '2/4',
                '5/7',
                '4/4',
                '4/4',
                '3/4',
                '2/4',
                '5/4',
                '2/4',
                '3/7',
                '2/4',
                ],
            ),
        ]
    )
