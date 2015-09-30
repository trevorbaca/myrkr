    \context Score = "Score" \with {
        currentBarNumber = #369
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 10/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \bar ""
                \newSpacingSection
                \mark #13
                s1 * 5/8
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [M1]
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
                            55
                        }
                    }
            }
            {
                \time 5/26
                s1 * 5/26
            }
            {
                \time 9/16
                s1 * 9/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [M2]
                        }
            }
            {
                \time 3/16
                s1 * 3/16
            }
            {
                \time 8/26
                s1 * 4/13
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [M3]
                        }
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 11/16
                s1 * 11/16
            }
            {
                \time 4/16
                s1 * 1/4
            }
            {
                \time 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 3/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [M4]
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
                \time 3/1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \newSpacingSection
                s1 * 3
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [M5]
                        }
            }
            {
                \time 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 3/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [M6]
                        }
            }
            {
                \time 8/5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \newSpacingSection
                s1 * 8/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [M7]
                        }
            }
            {
                \time 12/5
                s1 * 12/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [M8]
                        }
            }
            {
                \time 1/1
                s1 * 1
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [M9]
                        }
            }
            {
                \time 8/5
                s1 * 8/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [M10]
                        }
            }
            {
                s1 * 8/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [M11]
                        }
            }
            {
                \time 2/3
                s1 * 2/3
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [M12]
                        }
            }
            {
                \time 12/5
                s1 * 12/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [M13]
                        }
            }
            {
                \time 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 3/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [M14]
                        }
            }
            {
                \time 4/3
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \newSpacingSection
                s1 * 4/3
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [M15]
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
                            55
                        }
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
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ef'8 \pppp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ef'16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ef'8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ef'8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ef'8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/13 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ef'8. [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ef'8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d'8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d'16
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d'8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d'8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d'8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d'16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/13 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs'16 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs'8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs'4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs'8. [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs'8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs'8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs'16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs'8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs'8 ]
                }
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs'4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs'8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    r8.
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs'\breve. \pppp
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    r8.
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d\breve \ppppp ^ \markup { “A” }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d\breve. ^ \markup { “U” }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d1 ^ \markup { “I” }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d\breve ^ \markup { “U” }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d\breve ^ \markup { “A” }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d1 ^ \markup { “O” }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d\breve. ^ \markup { “I” }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    r8.
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    fs'\breve \fff
                    \bar "|"
                }
            }
        }
    >>
