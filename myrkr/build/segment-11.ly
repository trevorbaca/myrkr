    \context Score = "Score" \with {
        currentBarNumber = #301
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 1/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \bar ""
                \newSpacingSection
                \mark #10
                s1 * 1/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J1]
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
                            110
                        }
                    }
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                \time 3/16
                s1 * 3/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J2]
                        }
            }
            {
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J3]
                        }
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                \time 13/16
                s1 * 13/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J4]
                        }
            }
            {
                \time 5/22
                s1 * 5/22
            }
            {
                \time 8/16
                s1 * 1/2
            }
            {
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J5]
                        }
            }
            {
                s1 * 1/4
            }
            {
                \time 7/20
                s1 * 7/20
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J6]
                        }
            }
            {
                \time 6/22
                s1 * 3/11
            }
            {
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J7]
                        }
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                \time 12/5
                s1 * 12/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J8]
                        }
            }
            {
                \time 4/3
                s1 * 4/3
            }
            {
                \time 3/20
                s1 * 3/20
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J9]
                        }
            }
            {
                \time 11/16
                s1 * 11/16
            }
            {
                \time 4/22
                s1 * 2/11
            }
            {
                \time 10/16
                s1 * 5/8
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J10]
                        }
            }
            {
                \time 4/16
                s1 * 1/4
            }
            {
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J11]
                        }
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
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
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    r8.
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16 ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16 ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
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
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16 ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16 ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 ]
                }
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                    \bar "|"
                }
            }
        }
    >>
