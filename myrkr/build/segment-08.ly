    \context Score = "Score" \with {
        currentBarNumber = #182
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 12/5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \bar ""
                \newSpacingSection
                \mark #7
                s1 * 12/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [G1]
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
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = -2
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \override
                        #'(padding . 0.45)
                        \parenthesize
                            \large
                                \upright
                                    accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                s1 * 8/5 \startTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [G2]
                        }
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
                                [G3]
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
                \time 13/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 18)
                \newSpacingSection
                s1 * 13/16 \stopTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [G4]
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
                \time 5/22
                s1 * 5/22
            }
            {
                \time 8/16
                s1 * 1/2
            }
            {
                \time 7/20
                s1 * 7/20
            }
            {
                \time 6/22
                s1 * 3/11
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [G5]
                        }
            }
            {
                \time 3/20
                s1 * 3/20
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
                                [G6]
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
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [G7]
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
                \time 7/22
                s1 * 7/22
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [G8]
                        }
            }
            {
                \time 4/16
                s1 * 1/4
            }
            {
                \time 11/16
                s1 * 11/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [G9]
                        }
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
                                [G10]
                        }
            }
            {
                \time 4/18
                s1 * 2/9
            }
            {
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [G11]
                        }
            }
            {
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                \time 7/22
                s1 * 7/22
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [G12]
                        }
            }
            {
                \time 5/18
                s1 * 5/18
            }
            {
                \time 12/16
                s1 * 3/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [G13]
                        }
            }
            {
                \time 3/18
                s1 * 1/6
            }
            {
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [G14]
                        }
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
                                [G15]
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
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16 ]
                }
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 ]
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
                    d''16 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
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
                \times 8/11 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. [
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
