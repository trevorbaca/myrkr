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
        ('duration', "1'04''"),
        ('first_measure_number', 250),
        ('last_measure_number', 276),
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
                                value='110',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='3/1',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'I'),
        ('segment_number', 10),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Clarinet_Music_Voice', True),
                    ]
                ),
            ),
        ('start_clock_time', "7'12''"),
        ('stop_clock_time', "8'16''"),
        (
            'time_signatures',
            [
                '8/5',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '12/5',
                '1/4',
                '1/4',
                '1/4',
                '1/1',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '1/4',
                '8/5',
                '1/4',
                '1/4',
                '1/4',
                '8/5',
                '2/3',
                '12/5',
                '4/3',
                '2/3',
                '12/5',
                '4/3',
                '3/1',
                ],
            ),
        ]
    )
