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
                        ('mp', 'ClarinetMusicVoice'),
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
                        ('12/5', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('baca.StaffLines', None),
        ('duration', "0'29''"),
        ('first_measure_number', 277),
        (
            'persistent_indicators',
            abjad.TypedOrderedDict(
                [
                    (
                        'ClarinetMusicStaff',
                        [
                            abjad.Momento(
                                context='ClarinetMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ClarinetMusicVoice',
                                prototype='abjad.Instrument',
                                value='bass clarinet',
                                ),
                            ],
                        ),
                    (
                        'ClarinetMusicVoice',
                        [
                            abjad.Momento(
                                context='ClarinetMusicVoice',
                                prototype='abjad.Dynamic',
                                value='mp',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='110',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='12/5',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 11),
        ('start_clock_time', "8'16''"),
        ('stop_clock_time', "8'45''"),
        (
            'time_signatures',
            [
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
                '4/16',
                '4/18',
                '11/16',
                '4/22',
                '1/4',
                '1/4',
                '1/4',
                '10/16',
                '5/16',
                '8/5',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '7/22',
                '3/16',
                '13/16',
                '5/22',
                '12/5',
                ],
            ),
        ]
    )
