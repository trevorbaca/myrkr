import abjad


metadata = abjad.TypedOrderedDict(
    [
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
        ('end_clock_time', "0'13''"),
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
        ('first_bar_number', 1),
        ('segment_number', 1),
        (
            'time_signatures',
            ['12/5'],
            ),
        ]
    )
