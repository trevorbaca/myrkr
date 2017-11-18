import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('ClarinetMusicStaff', 'treble'),
                    ]
                ),
            ),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('ClarinetMusicVoice', 'ffff'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('ClarinetMusicStaff', 'bass clarinet'),
                    ]
                ),
            ),
        ('end_metronome_mark', '55'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                []
                ),
            ),
        ('end_time_signature', '6/22'),
        ('first_bar_number', 111),
        ('measure_count', 31),
        ('segment_count', 15),
        ('segment_number', 5),
        ]
    )
