import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'13''"),
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
        ('first_measure_number', 1),
        ('segment_number', 1),
        ('start_clock_time', "0'00''"),
        ('stop_clock_time', "0'13''"),
        (
            'time_signatures',
            ['12/5'],
            ),
        ]
    )
