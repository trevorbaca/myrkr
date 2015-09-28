% 2015-09-28 18:51

\version "2.19.27"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #420
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 4/3
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
                    \hspace
                        #1.25
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                \bar ""
                \newSpacingSection
                \mark #14
                s1 * 4/3 \startTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [N1]
                        }
            }
            {
                s1 * 4/3
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [N2]
                        }
            }
            {
                \time 4/4
                s1 * 1
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [N3]
                        }
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                \time 4/3
                s1 * 4/3
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [N4]
                        }
            }
            {
                \time 7/4
                s1 * 7/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [N5]
                        }
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                \time 13/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \newSpacingSection
                s1 * 13/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [N6]
                        }
            }
            {
                \time 5/22
                s1 * 5/22
            }
            {
                \time 5/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                \newSpacingSection
                s1 * 5/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [N7]
                        }
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                \time 7/4
                s1 * 7/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [N8]
                        }
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                \time 8/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \newSpacingSection
                s1 * 1/2 \stopTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [N9]
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
                \time 7/20
                s1 * 7/20
            }
            {
                \time 5/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                \newSpacingSection
                s1 * 5/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [N10]
                        }
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                s1 * 1
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
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''\breve
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''\breve
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''\breve
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
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
                    d''2.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                }
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
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
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                }
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \bar "|."
                }
            }
        }
    >>
}