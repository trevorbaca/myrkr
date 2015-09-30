    \context Score = "Score" \with {
        currentBarNumber = #317
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 1/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \bar ""
                \newSpacingSection
                \mark #11
                s1 * 1/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [K1]
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
                \time 8/5
                s1 * 8/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [K2]
                        }
            }
            {
                \time 8/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 1/2
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [K3]
                        }
            }
            {
                \time 7/20
                s1 * 7/20
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
                                [K4]
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
                \time 6/22
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 3/11
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [K5]
                        }
            }
            {
                \time 3/20
                s1 * 3/20
            }
            {
                \time 11/16
                s1 * 11/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [K6]
                        }
            }
            {
                \time 4/22
                s1 * 2/11
            }
            {
                \time 2/3
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 2/3
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [K7]
                        }
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
                                [K8]
                        }
            }
            {
                \time 4/16
                s1 * 1/4
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
                                [K9]
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 7/22
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [K10]
                        }
            }
            {
                \time 4/16
                s1 * 1/4
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
                                [K11]
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
                \time 11/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 11/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [K12]
                        }
            }
            {
                \time 4/22
                s1 * 2/11
            }
            {
                \time 12/5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \newSpacingSection
                s1 * 12/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [K13]
                        }
            }
            {
                \time 10/16
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = -2
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \override
                        #'(padding . 0.45)
                        \parenthesize
                            \large
                                \upright
                                    rit.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 5/8 \startTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [K14]
                        }
            }
            {
                \time 4/18
                s1 * 2/9
            }
            {
                \time 7/22
                s1 * 7/22
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [K15]
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
                                [K16]
                        }
            }
            {
                \time 3/18
                s1 * 1/6
            }
            {
                \time 8/16
                s1 * 1/2
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [K17]
                        }
            }
            {
                \time 3/20
                s1 * 3/20
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
                                [K18]
                        }
            }
            {
                \time 6/18
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 1/3
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [K19]
                        }
            }
            {
                \time 7/20
                s1 * 7/20
            }
            {
                \time 2/3
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \newSpacingSection
                s1 * 2/3 \stopTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [K20]
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
                \time 12/5
                s1 * 12/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [K21]
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
                                [K22]
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
                    f'''4 -\tenuto \pppp
                }
                {
                    f'''4 -\tenuto
                }
                {
                    f'''4 -\tenuto
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    d\breve -\tenuto \mp
                }
                {
                    fs'8 -\tenuto \fff [
                    fs'8 -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    fs'8. -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    fs'16 -\tenuto ]
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
                    fs'8. -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    fs'4 -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
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
                    f'''4 -\tenuto
                }
                {
                    f'''4 -\tenuto
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    fs'8. -\tenuto \fff [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    fs'8 -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    fs'16 -\tenuto ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    fs'8 -\tenuto [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    fs'16 -\tenuto ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    e'8. -\tenuto \ff [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    e'8 -\tenuto
                    e'8 -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    e'8. -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    e'16 -\tenuto ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    e'16 -\tenuto [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    e'8. -\tenuto ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    d1 -\tenuto \mp
                }
                {
                    e'8. -\tenuto \ff [
                    e'8 -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    e'8. -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    e'8 -\tenuto ]
                }
                \times 4/5 {
                    e'8. -\tenuto [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    e'8 -\tenuto ]
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
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    ef'4 -\tenuto \f
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    ef'8 -\tenuto [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    ef'16 -\tenuto ]
                }
                \times 4/5 {
                    ef'8 -\tenuto [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    ef'8. -\tenuto ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
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
                    f'''4 -\tenuto
                }
                {
                    f'''4 -\tenuto
                }
                {
                    ef'16 -\tenuto \mf [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    ef'8. -\tenuto
                    ef'8 -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    ef'8. -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    ef'8 -\tenuto ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    ef'16 -\tenuto [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    ef'8. -\tenuto ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    d\breve. -\tenuto \mp
                }
                {
                    ef'16 -\tenuto [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    ef'8. -\tenuto ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    ef'4 -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    ef'8 -\tenuto
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    ef'16 -\tenuto [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    ef'8. -\tenuto ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    ef'8 -\tenuto \p [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    ef'8 -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    ef'8. -\tenuto ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    ef'8 -\tenuto [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    ef'8. -\tenuto ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    ef'8 -\tenuto \pp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    ef'16 -\tenuto
                    ef'8. -\tenuto ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    ef'4 -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    ef'8 -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    ef'8. -\tenuto [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    ef'16 -\tenuto ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    ef'16 -\tenuto \ppp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    ef'8. -\tenuto
                    ef'8 -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    ef'8 -\tenuto ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    ef'8 -\tenuto [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    ef'16 -\tenuto ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    d\breve -\tenuto \mf
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    ef'8. -\tenuto \pppp [
                    ef'8 -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    ef'8. -\tenuto ]
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
                    ef'8. -\tenuto
                    ef'4 -\tenuto
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    d1 -\tenuto \f
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    d\breve. -\tenuto \ff
                }
                {
                    r8.
                    \bar "|"
                }
            }
        }
    >>
