import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'48''"),
        ('first_measure_number', 142),
        ('last_measure_number', 160),
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
                                value='f',
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
                                value='4/22',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 6),
        ('start_clock_time', "3'01''"),
        ('stop_clock_time', "3'49''"),
        (
            'time_signatures',
            [
                '3/20',
                '11/16',
                '4/22',
                '8/5',
                '10/16',
                '4/16',
                '3/20',
                '11/16',
                '4/22',
                '8/5',
                '7/4',
                '4/4',
                '4/4',
                '10/16',
                '4/16',
                '7/22',
                '4/16',
                '11/16',
                '4/22',
                ],
            ),
        ]
    )
