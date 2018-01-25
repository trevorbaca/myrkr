import abjad


metadata = abjad.OrderedDict(
    [
        ('duration', "0'29''"),
        ('first_measure_number', 277),
        ('last_measure_number', 310),
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
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('ClarinetMusicVoice', True),
                    ]
                ),
            ),
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
