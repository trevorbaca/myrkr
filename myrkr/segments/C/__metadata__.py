import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'44''"),
        ('first_measure_number', 77),
        (
            'persistent_indicators',
            abjad.TypedOrderedDict(
                [
                    (
                        'ClarinetMusicStaff',
                        [
                            abjad.Momento(
                                context='ClarinetMusicVoice',
                                prototype='abjad.Instrument',
                                value='BassClarinet',
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
                                value='4/18',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 4),
        ('start_clock_time', "1'23''"),
        ('stop_clock_time', "2'07''"),
        (
            'time_signatures',
            [
                '11/16',
                '4/22',
                '11/16',
                '4/22',
                '10/16',
                '4/18',
                '7/22',
                '5/18',
                '4/3',
                '12/16',
                '3/18',
                '3/5',
                '2/4',
                '8/16',
                '3/20',
                '6/18',
                '7/20',
                '3/1',
                '10/16',
                '5/26',
                '8/5',
                '9/16',
                '3/16',
                '5/7',
                '2/7',
                '8/26',
                '5/16',
                '12/5',
                '11/16',
                '4/16',
                '9/16',
                '5/18',
                '4/16',
                '4/18',
                ],
            ),
        ]
    )
