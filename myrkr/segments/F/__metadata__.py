import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "1'00''"),
        ('first_measure_number', 161),
        ('last_measure_number', 175),
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
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='44',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='2/4',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
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
