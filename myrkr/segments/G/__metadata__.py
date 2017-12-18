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
                        ('pppp', 'ClarinetMusicVoice'),
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
                        ('1/4', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('duration', "1'10''"),
        ('end_staff_lines', None),
        ('first_measure_number', 176),
        ('segment_number', 8),
        ('start_clock_time', "4'49''"),
        ('stop_clock_time', "5'59''"),
        (
            'time_signatures',
            [
                '8/5',
                '2/3',
                '12/5',
                '4/3',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '10/16',
                '4/18',
                '7/22',
                '5/18',
                '12/16',
                '3/18',
                '8/16',
                '3/20',
                '6/18',
                '7/20',
                '3/16',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '10/16',
                '5/26',
                '9/16',
                '3/16',
                '8/26',
                '5/16',
                '1/4',
                '1/4',
                '1/4',
                '11/16',
                '4/16',
                '9/16',
                '5/18',
                '1/4',
                '1/4',
                '1/4',
                '3/16',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                ],
            ),
        ]
    )
