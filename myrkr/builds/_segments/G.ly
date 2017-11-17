\context Score = "Score" \with {
    currentBarNumber = #176
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            {
                \time 8/5
                R1 * 8/5
            }
            {
                \time 2/3
                R1 * 2/3
            }
            {
                \time 12/5
                R1 * 12/5
            }
            {
                \time 4/3
                R1 * 4/3
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
                \time 10/16
                R1 * 5/8
            }
            {
                \time 4/18
                R1 * 2/9
            }
            {
                \time 7/22
                R1 * 7/22
            }
            {
                \time 5/18
                R1 * 5/18
            }
            {
                \time 12/16
                R1 * 3/4
            }
            {
                \time 3/18
                R1 * 1/6
            }
            {
                \time 8/16
                R1 * 1/2
            }
            {
                \time 3/20
                R1 * 3/20
            }
            {
                \time 6/18
                R1 * 1/3
            }
            {
                \time 7/20
                R1 * 7/20
            }
            {
                \time 3/16
                R1 * 3/16
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
                \time 10/16
                R1 * 5/8
            }
            {
                \time 5/26
                R1 * 5/26
            }
            {
                \time 9/16
                R1 * 9/16
            }
            {
                \time 3/16
                R1 * 3/16
            }
            {
                \time 8/26
                R1 * 4/13
            }
            {
                \time 5/16
                R1 * 5/16
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
                \time 11/16
                R1 * 11/16
            }
            {
                \time 4/16
                R1 * 1/4
            }
            {
                \time 9/16
                R1 * 9/16
            }
            {
                \time 5/18
                R1 * 5/18
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
                \time 3/16
                R1 * 3/16
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
        }
        \context GlobalSkips = "GlobalSkips" {
            {
                \time 8/5
                \tempo 4=44
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \mark #7
                \newSpacingSection
                s1 * 8/5
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [G.1]
                        }
            }
            {
                \time 2/3
                s1 * 2/3
            }
            {
                \time 12/5
                s1 * 12/5
            }
            {
                \time 4/3
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
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
                s1 * 4/3 \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [G.2]
                        }
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
                                [G.3]
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
                \time 10/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 5/8 \stopTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [G.4]
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
                \time 4/18
                s1 * 2/9
            }
            {
                \time 7/22
                s1 * 7/22
            }
            {
                \time 5/18
                s1 * 5/18
            }
            {
                \time 12/16
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [G.5]
                        }
            }
            {
                \time 3/18
                s1 * 1/6
            }
            {
                \time 8/16
                s1 * 1/2
            }
            {
                \time 3/20
                s1 * 3/20
            }
            {
                \time 6/18
                s1 * 1/3
            }
            {
                \time 7/20
                s1 * 7/20
            }
            {
                \time 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 3/16
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [G.6]
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
                                [G.7]
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
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [G.8]
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
                \time 10/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 5/8
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [G.9]
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
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [G.10]
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
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [G.11]
                        }
            }
            {
                \time 5/16
                s1 * 5/16
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
                                [G.12]
                        }
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
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [G.13]
                        }
            }
            {
                \time 4/16
                s1 * 1/4
            }
            {
                \time 9/16
                s1 * 9/16
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [G.14]
                        }
            }
            {
                \time 5/18
                s1 * 5/18
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
                                [G.15]
                        }
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
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [G.16]
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
                                [G.17]
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
    >>
    \context ClarinetMusicStaff = "ClarinetMusicStaff" {
        \context ClarinetMusicVoice = "ClarinetMusicVoice" {
            \tweak edge-height #'(0.7 . 0)
            \times 4/5 {
                f\breve \mp
            }
            \tweak edge-height #'(0.7 . 0)
            \times 2/3 {
                f1
            }
            \tweak edge-height #'(0.7 . 0)
            \times 4/5 {
                f\breve.
            }
            \tweak edge-height #'(0.7 . 0)
            \times 2/3 {
                e\breve \ffff
                    ^ \markup {
                        \whiteout
                            \upright
                                overblow
                        }
            }
            {
                d'4 \pppp \glissando
            }
            {
                e'4 \glissando
            }
            {
                f'4 \glissando
            }
            {
                g'4 \glissando
            }
            {
                a'4
            }
            {
                cs''16 \f [
                cs''8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                cs''4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                cs''8
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/9 {
                cs''16 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                cs''8. ]
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
                cs''8 [
                cs''8
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
            \times 8/9 {
                cs''8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                cs''8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
            }
            {
                b'8 \p [
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
                b'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                b'8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
            }
            \tweak edge-height #'(0.7 . 0)
            \times 2/3 {
                b'8. [
                b'16 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
            }
            {
                b'16 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                b'8.
                b'8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                b'8 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
            }
            \tweak edge-height #'(0.7 . 0)
            \times 4/5 {
                b'8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                b'16 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
            }
            \tweak edge-height #'(0.7 . 0)
            \times 2/3 {
                b'8. [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                b'8
                b'8. ]
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
                b'8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                b'4
            }
            {
                r8.
            }
            {
                a'4 \pppp \glissando
            }
            {
                b'4 \glissando
            }
            {
                c''4 \glissando
            }
            {
                d''4 \glissando
            }
            {
                e''4 \glissando
            }
            {
                f''4
            }
            {
                f''4 -\tenuto \pppp
            }
            {
                f''4 -\tenuto
            }
            {
                f''4 -\tenuto
            }
            {
                f''4 -\tenuto
            }
            {
                f''4 -\tenuto
            }
            {
                f''4 -\tenuto
            }
            {
                f''4 -\tenuto
            }
            {
                f''4 -\tenuto
            }
            {
                b'8 \p [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                b'16
                b'8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                b'8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                b'8 ]
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/13 {
                b'8. [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                b'8 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
            }
            {
                cs''8. \mp [
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
                cs''8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                cs''8 ]
            }
            {
                cs''8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                cs''16 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/13 {
                a'16 \mf [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                a'8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                a'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
            }
            {
                a'8. [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                a'8 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
            }
            {
                f''4 -\tenuto
            }
            {
                f''4 -\tenuto
            }
            {
                f''4 -\tenuto
            }
            {
                a'8 \mf [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                a'8.
                a'16
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                a'8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                a'8 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
            }
            \times 2/3 {
                a'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                a'8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
            }
            {
                gs'8. \f [
                gs'8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                gs'16
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                gs'8. ]
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/9 {
                gs'8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                gs'8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
            }
            {
                f''4 -\tenuto \pppp
            }
            {
                f''4 -\tenuto
            }
            {
                f''4 -\tenuto
            }
            {
                r8.
            }
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
                c''4
                \bar "|"
            }
        }
    }
>>
