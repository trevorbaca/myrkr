    \context Score = "Score" \with {
        currentBarNumber = #390
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 12/5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \bar ""
                \newSpacingSection
                \mark #12
                s1 * 12/5
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
                \time 4/3
                s1 * 4/3
            }
            {
                \time 3/1
                s1 * 3
            }
            {
                \time 8/5
                s1 * 8/5
            }
            {
                \time 12/5
                s1 * 12/5
            }
            {
                \time 1/1
                s1 * 1
            }
            {
                \time 8/5
                s1 * 8/5
            }
            {
                s1 * 8/5
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
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''\breve.
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''\breve
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''\breve.
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''\breve
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''\breve.
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''1
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''\breve
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''\breve
                    \bar "|"
                }
            }
        }
    >>
