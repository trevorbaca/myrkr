import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'Global_Context',
                'Global_Skips',
                'Music_Context',
                'Clarinet_Music_Staff',
                'Clarinet_Music_Voice',
                ],
            ),
        ('duration', "0'48''"),
        ('final_measure_number', 160),
        ('first_measure_number', 142),
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
                                value='f',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='110',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='4/22',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'E'),
        ('segment_number', 6),
        ('start_clock_time', "3'01''"),
        ('stop_clock_time', "3'49''"),
        (
            'time_signatures',
            [
                '3/20',
                '11/16',
                '4/22',
                '8/5',
                '10/16',
                '4/16',
                '3/20',
                '11/16',
                '4/22',
                '8/5',
                '7/4',
                '4/4',
                '4/4',
                '10/16',
                '4/16',
                '7/22',
                '4/16',
                '11/16',
                '4/22',
                ],
            ),
        ]
    )
