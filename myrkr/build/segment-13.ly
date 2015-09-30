    \context Score = "Score" \with {
        currentBarNumber = #356
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 2/3
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \bar ""
                \newSpacingSection
                \mark #12
                s1 * 2/3 ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            44
                        }
                    }
            }
            {
                s1 * 2/3
            }
            {
                s1 * 2/3
            }
            {
                s1 * 2/3
            }
            {
                s1 * 2/3
            }
            {
                s1 * 2/3
            }
            {
                s1 * 2/3
            }
            {
                s1 * 2/3
            }
        }
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \clef "treble"
            \set Staff.instrumentName = \markup {
            \hcenter-in
                #16
                \center-column
                    {
                        Bass
                        clarinet
                    }
            }
            \set Staff.shortInstrumentName = \markup {
            \hcenter-in
                #10
                \center-column
                    {
                        Bass
                        cl.
                    }
            }
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs1 \fff ^ \markup { overblow }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs1
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs1
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs1
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs1
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs1
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs1
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs1
                    \bar "|"
                }
            }
        }
    >>
