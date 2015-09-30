    \context Score = "Score" \with {
        currentBarNumber = #282
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J2]
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
                \time 4/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 1/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J3]
                        }
            }
            {
                \time 4/18
                s1 * 2/9
            }
            {
                \time 11/16
                s1 * 11/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J4]
                        }
            }
            {
                \time 4/22
                s1 * 2/11
            }
            {
                \time 1/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
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
                s1 * 1/4
            }
            {
                \time 10/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 5/8
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J6]
                        }
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 1/1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J7]
                        }
            }
            {
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J8]
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
                \time 7/22
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 7/22
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J9]
                        }
            }
            {
                \time 3/16
                s1 * 3/16
            }
            {
                \time 13/16
                s1 * 13/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J10]
                        }
            }
            {
                \time 5/22
                s1 * 5/22
            }
            {
                \time 8/5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 8/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [J11]
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
                    d'4 \pppp \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f'4 \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    a'4 \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    c''4 \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    e''4 \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g''4 \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b''4 \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d'''4 \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f'''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f'''4 -\tenuto \p
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f'''4 -\tenuto
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f'''4 -\tenuto
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f'''4 -\tenuto
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f'''4 -\tenuto
                }
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    gs'16 \f [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    gs'8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    gs'8 ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    gs'16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    gs'8. ]
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
                    g'8 \ff [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'8. ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'8 ]
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
                    f'''4 -\tenuto \p
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f'''4 -\tenuto
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f'''4 -\tenuto
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'4 \ff
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'8. ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'8. ]
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
                    d1 \mp
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f'''4 \p
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f'''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f'''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f'''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f'''4
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'8. \ff [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'8. ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'16 ]
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
                    fs'8. \fff
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    fs'4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    fs'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    fs'16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    fs'8. ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    fs'8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    fs'8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d\breve \mp
                    \bar "|"
                }
            }
        }
    >>
