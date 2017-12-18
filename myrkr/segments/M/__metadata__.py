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
        ('baca.StaffLines', None),
        ('duration', "1'38''"),
        ('first_measure_number', 364),
        ('segment_number', 14),
        ('start_clock_time', "10'08''"),
        ('stop_clock_time', "11'46''"),
        (
            'time_signatures',
            [
                '10/16',
                '5/26',
                '9/16',
                '3/16',
                '8/26',
                '5/16',
                '11/16',
                '4/16',
                '3/16',
                '12/5',
                '3/16',
                '4/3',
                '3/1',
                '8/5',
                '12/5',
                '1/1',
                '8/5',
                '8/5',
                '3/16',
                '2/3',
                ],
            ),
        ]
    )
