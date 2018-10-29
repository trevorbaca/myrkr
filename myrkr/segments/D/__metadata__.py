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
        ('duration', "0'54''"),
        ('final_measure_number', 141),
        ('first_measure_number', 111),
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
                                value='ffff',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='55',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='6/22',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'D'),
        ('segment_number', 5),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Clarinet_Music_Voice', True),
                    ]
                ),
            ),
        ('start_clock_time', "2'07''"),
        ('stop_clock_time', "3'01''"),
        (
            'time_signatures',
            [
                '10/16',
                '5/16',
                '7/22',
                '1/1',
                '3/16',
                '13/16',
                '10/16',
                '5/16',
                '7/22',
                '1/1',
                '3/16',
                '13/16',
                '10/16',
                '5/16',
                '7/22',
                '1/1',
                '3/16',
                '13/16',
                '10/16',
                '5/16',
                '7/22',
                '1/1',
                '4/4',
                '4/4',
                '4/4',
                '3/16',
                '13/16',
                '5/22',
                '8/16',
                '7/20',
                '6/22',
                ],
            ),
        ]
    )
