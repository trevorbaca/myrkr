    \context Score = "Score" \with {
        currentBarNumber = #362
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 4/3
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \bar ""
                \newSpacingSection
                \mark #12
                s1 * 4/3
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [L1]
                        }
                    ^ \markup {
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
                s1 * 4/3
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [L2]
                        }
            }
            {
                s1 * 4/3
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [L3]
                        }
            }
            {
                s1 * 4/3
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [L4]
                        }
            }
            {
                s1 * 4/3
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [L5]
                        }
            }
            {
                s1 * 4/3
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [L6]
                        }
            }
            {
                s1 * 4/3
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [L7]
                        }
            }
            {
                s1 * 4/3
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [L8]
                        }
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
                    cs\breve \fff ^ \markup { overblow }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs\breve
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs\breve
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs\breve
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs\breve
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs\breve
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs\breve
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs\breve
                    \bar "|"
                }
            }
        }
    >>
