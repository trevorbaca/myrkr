import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "1'00''"),
        (
            'end_clefs',
            abjad.TypedOrderedDict(
                [
                    (
                        'ClarinetMusicStaff',
                        ('treble', 'ClarinetMusicVoice'),
                        ),
                    ]
                ),
            ),
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('ClarinetMusicVoice', 'fff'),
                    ]
                ),
            ),
        (
            'end_instruments',
            abjad.TypedOrderedDict(
                [
                    ('ClarinetMusicStaff', 'bass clarinet'),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        ('end_metronome_mark', '44'),
        ('end_staff_lines', None),
        ('first_measure_number', 161),
        ('segment_number', 7),
        ('start_clock_time', "3'49''"),
        ('stop_clock_time', "4'49''"),
        (
            'time_signatures',
            [
                '5/4',
                '4/4',
                '3/4',
                '4/4',
                '7/4',
                '2/4',
                '5/7',
                '4/4',
                '4/4',
                '3/4',
                '2/4',
                '5/4',
                '2/4',
                '3/7',
                '2/4',
                ],
            ),
        ]
    )
