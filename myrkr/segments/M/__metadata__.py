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
        ('duration', "1'38''"),
        ('final_measure_number', 383),
        ('first_measure_number', 364),
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
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='44',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
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
        ('start_clock_time', "2'56''"),
        ('stop_clock_time', "4'34''"),
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
