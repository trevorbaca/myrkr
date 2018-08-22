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
        ('duration', "0'13''"),
        ('first_measure_number', 1),
        ('last_measure_number', 1),
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
                                value='12/5',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', '_'),
        ('segment_number', 1),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Clarinet_Music_Voice', True),
                    ]
                ),
            ),
        ('start_clock_time', "0'00''"),
        ('stop_clock_time', "0'13''"),
        (
            'time_signatures',
            ['12/5'],
            ),
        ]
    )
