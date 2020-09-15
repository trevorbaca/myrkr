import abjad
import ide

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
                            ide.Momento(
                                context="Clarinet_Music_Voice",
                                manifest="instruments",
                                value="BassClarinet",
                            ),
                            ide.Momento(
                                context="Clarinet_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Clarinet_Music_Voice",
                        [
                            ide.Momento(
                                context="Clarinet_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="pppp",
                            ),
                        ],
                    ),
                    (
                        "Score",
                        [
                            ide.Momento(
                                context="Global_Skips",
                                manifest="metronome_marks",
                                value="110",
                            ),
                            ide.Momento(
                                context="Global_Skips",
                                prototype="abjad.TimeSignature",
                                value="1/4",
                            ),
                        ],
                    ),
                ]
            ),
        ),
    ]
)
