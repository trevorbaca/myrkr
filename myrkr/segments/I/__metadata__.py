import abjad


metadata = abjad.OrderedDict(
    [
        ('duration', "1'04''"),
        ('first_measure_number', 250),
        ('last_measure_number', 276),
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
        ('segment_number', 10),
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
