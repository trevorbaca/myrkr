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
        ('duration', "0'29''"),
        ('first_measure_number', 277),
        ('last_measure_number', 310),
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
                                value='mp',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                manifest='metronome_marks',
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
        ('segment_name', 'J'),
        ('segment_number', 11),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Clarinet_Music_Voice', True),
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
