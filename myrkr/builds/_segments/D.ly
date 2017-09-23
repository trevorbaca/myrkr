\context Score = "Score" \with {
    currentBarNumber = #111
} <<
    \context GlobalContext = "Global Context" <<
        \context GlobalRests = "Global Rests" {
            {
                \time 10/16
                R1 * 5/8
            }
            {
                \time 5/16
                R1 * 5/16
            }
            {
                \time 7/22
                R1 * 7/22
            }
            {
                \time 1/1
                R1 * 1
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
                \time 10/16
                R1 * 5/8
            }
            {
                \time 5/16
                R1 * 5/16
            }
            {
                \time 7/22
                R1 * 7/22
            }
            {
                \time 1/1
                R1 * 1
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
                \time 10/16
                R1 * 5/8
            }
            {
                \time 5/16
                R1 * 5/16
            }
            {
                \time 7/22
                R1 * 7/22
            }
            {
                \time 1/1
                R1 * 1
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
                \time 10/16
                R1 * 5/8
            }
            {
                \time 5/16
                R1 * 5/16
            }
            {
                \time 7/22
                R1 * 7/22
            }
            {
                \time 1/1
                R1 * 1
            }
            {
                \time 4/4
                R1 * 1
            }
            {
                R1 * 1
            }
            {
                R1 * 1
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
                \time 8/16
                R1 * 1/2
            }
            {
                \time 7/20
                R1 * 7/20
            }
            {
                \time 6/22
                R1 * 3/11
            }
        }
        \context GlobalSkips = "Global Skips" {
            {
                \time 10/16
                \tempo 4=110
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \mark #4
                \newSpacingSection
                s1 * 5/8
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.1]
                        }
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 7/22
                s1 * 7/22
            }
            {
                \time 1/1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \newSpacingSection
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.2]
                        }
            }
            {
                \time 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 3/16
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.3]
                        }
            }
            {
                \time 13/16
                s1 * 13/16
            }
            {
                \time 10/16
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
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
                s1 * 5/8 \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.4]
                        }
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 7/22
                s1 * 7/22
            }
            {
                \time 1/1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \newSpacingSection
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.5]
                        }
            }
            {
                \time 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 3/16
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.6]
                        }
            }
            {
                \time 13/16
                s1 * 13/16
            }
            {
                \time 10/16
                s1 * 5/8
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.7]
                        }
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 7/22
                s1 * 7/22
            }
            {
                \time 1/1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \newSpacingSection
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.8]
                        }
            }
            {
                \time 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 3/16
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.9]
                        }
            }
            {
                \time 13/16
                s1 * 13/16
            }
            {
                \time 10/16
                s1 * 5/8 \stopTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.10]
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
                \time 5/16
                s1 * 5/16
            }
            {
                \time 7/22
                s1 * 7/22
            }
            {
                \time 1/1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \newSpacingSection
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.11]
                        }
            }
            {
                \time 4/4
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.12]
                        }
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                \time 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 3/16
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.13]
                        }
            }
            {
                \time 13/16
                s1 * 13/16
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
            }
        }
    >>
    \context ClarinetMusicStaff = "Clarinet Music Staff" {
        \context ClarinetMusicVoice = "Clarinet Music Voice" {
            {
                b'4 \p
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                b'8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                b'16
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                b'8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
            }
            {
                b'8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                b'8. ]
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/11 {
                b'8. [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                b'16
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                b'8. ]
            }
            {
                f1 \mp
            }
            {
                b'8 \mp [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                b'16 ]
            }
            {
                b'8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                b'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                b'8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                b'16
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                b'8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
            }
            {
                cs''4 \mf
                cs''8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                cs''16
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                cs''8. ]
            }
            {
                cs''8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                cs''8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/11 {
                cs''8. [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                cs''16
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                cs''8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
            }
            {
                f1 \mp
            }
            {
                cs''8 \f [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                cs''16 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
            }
            {
                cs''8.
                cs''4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                cs''8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                cs''16
                cs''8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
            }
            {
                d''4 \ff
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                d''8 [
                d''16
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                d''8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
            }
            {
                d''8 [
                d''8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/11 {
                d''8. [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                d''16
                d''8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
            }
            {
                f1 \mp
            }
            {
                d''8 \fff [
                d''16 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
            }
            {
                d''8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                d''4
                d''8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                d''16
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                d''8. ]
            }
            {
                ds''4 \ffff
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                ds''8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                ds''16
                ds''8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
            }
            {
                ds''8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                ds''8. ]
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/11 {
                ds''8. [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                ds''16
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                ds''8. ]
            }
            {
                f1 \mp
            }
            {
                e'''2 \pppp \glissando
                f'''2 \glissando
            }
            \times 4/7 {
                e'''2. \glissando
                ds'''2 \glissando
                e'''2 \glissando
            }
            \times 4/5 {
                f'''2. \glissando
                e'''2
            }
            {
                ds''8 \ffff [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                ds''16 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
            }
            {
                ds''8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                ds''4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                ds''8 [
                ds''16
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                ds''8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/11 {
                ds''8. [
                ds''8 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
            }
            {
                ds''8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                ds''8
                ds''8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                ds''16 ]
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
                ds''8.
                ds''4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/11 {
                ds''8. [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                ds''8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                ds''16 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                \bar "|"
            }
        }
    }
>>
