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
                        ('ffff', 'ClarinetMusicVoice'),
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
                        ('55', 'GlobalSkips'),
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
                        ('6/22', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('baca.StaffLines', None),
        ('duration', "0'54''"),
        ('first_measure_number', 111),
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
                                value='ffff',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='55',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='6/22',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 5),
        ('start_clock_time', "2'07''"),
        ('stop_clock_time', "3'01''"),
        (
            'time_signatures',
            [
                '10/16',
                '5/16',
                '7/22',
                '1/1',
                '3/16',
                '13/16',
                '10/16',
                '5/16',
                '7/22',
                '1/1',
                '3/16',
                '13/16',
                '10/16',
                '5/16',
                '7/22',
                '1/1',
                '3/16',
                '13/16',
                '10/16',
                '5/16',
                '7/22',
                '1/1',
                '4/4',
                '4/4',
                '4/4',
                '3/16',
                '13/16',
                '5/22',
                '8/16',
                '7/20',
                '6/22',
                ],
            ),
        ]
    )
