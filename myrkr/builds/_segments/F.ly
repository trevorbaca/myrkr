\context Score = "Score" \with {
    currentBarNumber = #161
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            {
                \time 5/4
                R1 * 5/4
            }
            {
                \time 4/4
                R1 * 1
            }
            {
                \time 3/4
                R1 * 3/4
            }
            {
                \time 4/4
                R1 * 1
            }
            {
                \time 7/4
                R1 * 7/4
            }
            {
                \time 2/4
                R1 * 1/2
            }
            {
                \time 5/7
                R1 * 5/7
            }
            {
                \time 4/4
                R1 * 1
            }
            {
                R1 * 1
            }
            {
                \time 3/4
                R1 * 3/4
            }
            {
                \time 2/4
                R1 * 1/2
            }
            {
                \time 5/4
                R1 * 5/4
            }
            {
                \time 2/4
                R1 * 1/2
            }
            {
                \time 3/7
                R1 * 3/7
            }
            {
                \time 2/4
                R1 * 1/2
            }
        }
        \context GlobalSkips = "GlobalSkips" {
            {
                \time 5/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \mark #6
                \newSpacingSection
                s1 * 5/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.1]
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
                \time 4/4
                s1 * 1
            }
            {
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.2]
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
                                [F.3]
                        }
            }
            {
                \time 7/4
                s1 * 7/4
            }
            {
                \time 2/4
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
                s1 * 1/2 \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.4]
                        }
            }
            {
                \time 5/7
                s1 * 5/7
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.5]
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
                                [F.6]
                        }
            }
            {
                s1 * 1
            }
            {
                \time 3/4
                s1 * 3/4 \stopTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.7]
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
                \time 2/4
                s1 * 1/2
            }
            {
                \time 5/4
                s1 * 5/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.8]
                        }
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 3/7
                s1 * 3/7
            }
            {
                \time 2/4
                s1 * 1/2
            }
        }
    >>
    \context ClarinetMusicStaff = "ClarinetMusicStaff" {
        \context ClarinetMusicVoice = "ClarinetMusicVoice" {
            {
                cs'''2. \mp \glissando
                d'''2 \glissando
            }
            \times 4/7 {
                cs'''2 \glissando
                bs''2. \glissando
                cs'''2
            }
            {
                a'2. \ff
            }
            \times 4/5 {
                b''2 \mf \glissando
                c'''2. \glissando
            }
            {
                b''2 \glissando
                as''2. \glissando
                b''2
            }
            {
                a'2 \ff
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
            }
            \tweak edge-height #'(0.7 . 0)
            \times 4/7 {
                gs'2 \fff
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                gs'2.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
            }
            \times 4/5 {
                a''2 \f \glissando
                bf''2. \glissando
            }
            \times 4/7 {
                a''2 \glissando
                gs''2 \glissando
                a''2.
            }
            {
                gs'2. \fff
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
            }
            {
                gs'2
            }
            {
                fs'2 \fff
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                fs'2.
            }
            {
                fs'2
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
            }
            \tweak edge-height #'(0.7 . 0)
            \times 4/7 {
                fs'2.
            }
            {
                fs'2
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                \bar "|"
            }
        }
    }
>>
