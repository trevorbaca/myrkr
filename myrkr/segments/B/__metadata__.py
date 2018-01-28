import abjad


metadata = abjad.OrderedDict(
    [
        ('duration', "0'20''"),
        ('first_measure_number', 57),
        ('last_measure_number', 76),
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
                                value='2/7',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'B'),
        ('segment_number', 3),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('ClarinetMusicVoice', True),
                    ]
                ),
            ),
        ('start_clock_time', "1'03''"),
        ('stop_clock_time', "1'23''"),
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
                '2/4',
                '2/5',
                '5/7',
                '10/16',
                '4/16',
                '2/4',
                '3/5',
                '7/22',
                '4/16',
                '2/5',
                '5/4',
                '2/7',
                ],
            ),
        ]
    )
