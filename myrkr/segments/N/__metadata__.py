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
        ('duration', "2'35''"),
        ('final_measure_number', 417),
        ('first_measure_number', 384),
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
                                value='ppppp',
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
                                value='4/4',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'N'),
        ('segment_number', 15),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Clarinet_Music_Voice', True),
                    ]
                ),
            ),
        ('start_clock_time', "4'34''"),
        ('stop_clock_time', "7'09''"),
        (
            'time_signatures',
            [
                '4/4',
                '7/4',
                '4/4',
                '12/5',
                '4/4',
                '5/4',
                '4/4',
                '4/4',
                '8/4',
                '4/4',
                '4/3',
                '4/4',
                '4/4',
                '7/4',
                '2/3',
                '4/4',
                '4/4',
                '5/4',
                '4/4',
                '4/4',
                '7/4',
                '12/5',
                '4/4',
                '4/4',
                '5/4',
                '4/4',
                '4/4',
                '8/4',
                '4/4',
                '4/4',
                '4/4',
                '7/4',
                '4/4',
                '4/4',
                ],
            ),
        ]
    )
