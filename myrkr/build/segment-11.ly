    \context Score = "Score" \with {
        currentBarNumber = #283
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
                    d'4 \pppp \glissando
                }
                {
                    f'4 \glissando
                }
                {
                    a'4 \glissando
                }
                {
                    c''4 \glissando
                }
                {
                    e''4 \glissando
                }
                {
                    g''4 \glissando
                }
                {
                    b''4 \glissando
                }
                {
                    d'''4 \glissando
                }
                {
                    f'''4
                }
                {
                    f'''4 -\tenuto
                }
                {
                    f'''4 -\tenuto
                }
                {
                    f'''4 -\tenuto
                }
                {
                    f'''4 -\tenuto
                }
                {
                    f'''4 -\tenuto
                }
                \times 2/3 {
                    gs'16 \f [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    gs'8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    gs'8 ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    gs'16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
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
                    g'8 \ff [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    g'8.
                    g'8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    g'16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    g'8. ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    g'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
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
                    f'''4 -\tenuto \pppp
                }
                {
                    f'''4 -\tenuto
                }
                {
                    f'''4 -\tenuto
                }
                {
                    g'4 \ff
                    g'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    g'16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    g'8. ]
                }
                {
                    g'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
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
                    d1 \mp
                }
                {
                    f'''4 -\tenuto \pppp
                }
                {
                    f'''4 -\tenuto
                }
                {
                    f'''4 -\tenuto
                }
                {
                    f'''4 -\tenuto
                }
                {
                    f'''4 -\tenuto
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    g'8. \ff [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    g'16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    g'8. ]
                }
                {
                    g'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
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
                    fs'8. \fff
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    fs'4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    fs'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    fs'16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    fs'8. ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    fs'8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
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
                    d\breve \mp
                    \bar "|"
                }
            }
        }
    >>
