import abjad


metadata = abjad.OrderedDict(
    [
        ('duration', "0'29''"),
        ('first_measure_number', 356),
        ('last_measure_number', 363),
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
                                value='2/3',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 13),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('ClarinetMusicVoice', True),
                    ]
                ),
            ),
        ('start_clock_time', "9'39''"),
        ('stop_clock_time', "10'08''"),
        (
            'time_signatures',
            [
                '2/3',
                '2/3',
                '2/3',
                '2/3',
                '2/3',
                '2/3',
                '2/3',
                '2/3',
                ],
            ),
        ]
    )
