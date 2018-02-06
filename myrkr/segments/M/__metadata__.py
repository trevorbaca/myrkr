import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'GlobalContext',
                'GlobalSkips',
                'MusicContext',
                'ClarinetMusicStaff',
                'ClarinetMusicVoice',
                ],
            ),
        ('duration', "1'38''"),
        ('first_measure_number', 364),
        ('last_measure_number', 383),
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
        ('segment_name', 'M'),
        ('segment_number', 14),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('ClarinetMusicVoice', True),
                    ]
                ),
            ),
        ('start_clock_time', "10'08''"),
        ('stop_clock_time', "11'46''"),
        (
            'time_signatures',
            [
                '10/16',
                '5/26',
                '9/16',
                '3/16',
                '8/26',
                '5/16',
                '11/16',
                '4/16',
                '3/16',
                '12/5',
                '3/16',
                '4/3',
                '3/1',
                '8/5',
                '12/5',
                '1/1',
                '8/5',
                '8/5',
                '3/16',
                '2/3',
                ],
            ),
        ]
    )
