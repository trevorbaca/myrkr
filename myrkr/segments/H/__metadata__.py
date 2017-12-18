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
        ('baca.StaffLines', None),
        ('duration', "1'13''"),
        ('first_measure_number', 231),
        ('segment_number', 9),
        ('start_clock_time', "5'59''"),
        ('stop_clock_time', "7'12''"),
        (
            'time_signatures',
            [
                '2/3',
                '5/4',
                '4/4',
                '4/4',
                '12/5',
                '8/4',
                '4/4',
                '4/4',
                '4/3',
                '4/4',
                '7/4',
                '4/4',
                '3/1',
                '4/4',
                '5/4',
                '4/4',
                '3/16',
                '1/4',
                '1/4',
                ],
            ),
        ]
    )
