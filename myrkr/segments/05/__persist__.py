import abjad
import baca

persist = abjad.OrderedDict(
    [
        (
            "alive_during_segment",
            [
                "Score",
                "Global_Context",
                "Global_Skips",
                "Music_Context",
                "Clarinet_Music_Staff",
                "Global_Rests",
                "Clarinet_Music_Voice",
                "Clarinet_Rest_Voice",
            ],
        ),
        (
            "persistent_indicators",
            abjad.OrderedDict(
                [
                    (
                        "Clarinet_Music_Staff",
                        [
                            baca.Momento(
                                context="Clarinet_Music_Voice",
                                manifest="instruments",
                                value="BassClarinet",
                            ),
                            baca.Momento(
                                context="Clarinet_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Clarinet_Music_Voice",
                        [
                            baca.Momento(
                                context="Clarinet_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="ffff",
                            ),
                        ],
                    ),
                    (
                        "Score",
                        [
                            baca.Momento(
                                context="Global_Skips",
                                manifest="metronome_marks",
                                value="55",
                            ),
                            baca.Momento(
                                context="Global_Skips",
                                prototype="abjad.TimeSignature",
                                value="6/22",
                            ),
                        ],
                    ),
                ]
            ),
        ),
    ]
)
