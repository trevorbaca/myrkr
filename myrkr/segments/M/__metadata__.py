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
                'Clarinet_Music_Staff',
                'Clarinet_Music_Voice',
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
                        'Clarinet_Music_Staff',
                        [
                            abjad.Momento(
                                context='Clarinet_Music_Voice',
                                manifest='instruments',
                                value='BassClarinet',
                                ),
                            abjad.Momento(
                                context='Clarinet_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Clarinet_Music_Voice',
                        [
                            abjad.Momento(
                                context='Clarinet_Music_Voice',
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
                                manifest='metronome_marks',
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
                    ('Clarinet_Music_Voice', True),
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
