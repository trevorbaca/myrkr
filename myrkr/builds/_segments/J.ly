\context Score = "Score" \with {
    currentBarNumber = #277
} <<
    \context GlobalContext = "Global Context" <<
        \context GlobalRests = "GlobalRests" {
            {
                \time 1/4
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                \time 4/16
                R1 * 1/4
            }
            {
                \time 4/18
                R1 * 2/9
            }
            {
                \time 11/16
                R1 * 11/16
            }
            {
                \time 4/22
                R1 * 2/11
            }
            {
                \time 1/4
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                \time 10/16
                R1 * 5/8
            }
            {
                \time 5/16
                R1 * 5/16
            }
            {
                \time 8/5
                R1 * 8/5
            }
            {
                \time 1/4
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                R1 * 1/4
            }
            {
                \time 7/22
                R1 * 7/22
            }
            {
                \time 3/16
                R1 * 3/16
            }
            {
                \time 13/16
                R1 * 13/16
            }
            {
                \time 5/22
                R1 * 5/22
            }
            {
                \time 12/5
                R1 * 12/5
            }
        }
        \context GlobalSkips = "GlobalSkips" {
            {
                \time 1/4
                \tempo 4=110
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \mark #10
                \newSpacingSection
                s1 * 1/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.1]
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
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.2]
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
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.3]
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
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.4]
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
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.5]
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
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.6]
                        }
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 8/5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 8/5
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.7]
                        }
            }
            {
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.8]
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
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.9]
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
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.10]
                        }
            }
            {
                \time 5/22
                s1 * 5/22
            }
            {
                \time 12/5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 12/5
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.11]
                        }
            }
        }
    >>
    \context ClarinetMusicStaff = "ClarinetMusicStaff" {
        \context ClarinetMusicVoice = "ClarinetMusicVoice" {
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
            \tweak edge-height #'(0.7 . 0)
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
            \tweak edge-height #'(0.7 . 0)
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
            \tweak edge-height #'(0.7 . 0)
            \times 4/5 {
                d\breve \mp
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
            \tweak edge-height #'(0.7 . 0)
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
            \tweak edge-height #'(0.7 . 0)
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
            \tweak edge-height #'(0.7 . 0)
            \times 4/5 {
                d\breve. \mp
                \bar "|"
            }
        }
    }
>>
