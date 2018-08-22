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
        ('duration', "1'13''"),
        ('first_measure_number', 231),
        ('last_measure_number', 249),
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
                                value='pppp',
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
                                value='1/4',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'H'),
        ('segment_number', 9),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Clarinet_Music_Voice', True),
                    ]
                ),
            ),
        ('start_clock_time', "5'59''"),
        ('stop_clock_time', "7'12''"),
        (
            'time_signatures',
            [
                '2/3',
                '5/4',
                '4/4',
                '4/4',
                '12/5',
                '8/4',
                '4/4',
                '4/4',
                '4/3',
                '4/4',
                '7/4',
                '4/4',
                '3/1',
                '4/4',
                '5/4',
                '4/4',
                '3/16',
                '1/4',
                '1/4',
                ],
            ),
        ]
    )
