import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "2'35''"),
        ('first_measure_number', 384),
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
                                value='ppppp',
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
                                value='4/4',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
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
