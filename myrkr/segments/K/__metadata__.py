import abjad


metadata = abjad.OrderedDict(
    [
        ('duration', "0'54''"),
        ('first_measure_number', 311),
        ('last_measure_number', 355),
        (
            'persistent_indicators',
            abjad.OrderedDict(
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
                                value='ff',
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
                                value='3/16',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'K'),
        ('segment_number', 12),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('ClarinetMusicVoice', True),
                    ]
                ),
            ),
        ('start_clock_time', "8'45''"),
        ('stop_clock_time', "9'39''"),
        (
            'time_signatures',
            [
                '1/4',
                '1/4',
                '1/4',
                '1/1',
                '8/16',
                '7/20',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '6/22',
                '3/20',
                '11/16',
                '4/22',
                '8/5',
                '10/16',
                '4/16',
                '1/4',
                '1/4',
                '1/4',
                '7/22',
                '4/16',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '11/16',
                '4/22',
                '8/5',
                '10/16',
                '4/18',
                '7/22',
                '5/18',
                '12/16',
                '3/18',
                '8/16',
                '3/20',
                '2/3',
                '6/18',
                '7/20',
                '12/5',
                '4/3',
                '3/16',
                ],
            ),
        ]
    )
