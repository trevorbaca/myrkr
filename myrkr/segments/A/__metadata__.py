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
                        ('3/16', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('baca.StaffLines', None),
        ('duration', "0'50''"),
        ('first_measure_number', 2),
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
                                value='pppp',
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
                                value='3/16',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 2),
        ('start_clock_time', "0'13''"),
        ('stop_clock_time', "1'03''"),
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
                '10/16',
                '4/16',
                '7/22',
                '4/16',
                '3/7',
                '11/16',
                '4/22',
                '10/16',
                '4/18',
                '2/4',
                '7/22',
                '5/18',
                '12/16',
                '3/18',
                '3/5',
                '8/16',
                '3/20',
                '4/7',
                '6/18',
                '7/20',
                '10/16',
                '5/26',
                '3/4',
                '9/16',
                '3/16',
                '2/5',
                '8/26',
                '5/16',
                '11/16',
                '4/16',
                '3/5',
                '4/4',
                '2/7',
                '9/16',
                '5/18',
                '2/5',
                '3/4',
                '5/7',
                '2/7',
                '4/16',
                '4/18',
                '11/16',
                '4/22',
                '10/16',
                '5/16',
                '7/22',
                '3/16',
                ],
            ),
        ]
    )
