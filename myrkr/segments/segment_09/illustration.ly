% 2015-09-29 16:51

\version "2.19.27"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #236
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
                                    rit.
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
                            110
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \bar ""
                \newSpacingSection
                \mark #8
                s1 * 4/3 \startTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [H1]
                        }
            }
            {
                \time 5/4
                s1 * 5/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [H2]
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
                \time 3/1
                s1 * 3 \stopTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [H3]
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
                \time 8/4
                s1 * 2
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [H4]
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
                                [H5]
                        }
            }
            {
                \time 4/4
                s1 * 1
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [H6]
                        }
            }
            {
                \time 7/4
                s1 * 7/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 12/5
                s1 * 12/5 \stopTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [H7]
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
                \time 4/4
                s1 * 1
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [H8]
                        }
            }
            {
                \time 5/4
                s1 * 5/4
            }
            {
                \time 4/4
                s1 * 1
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
                                [H9]
                        }
            }
            {
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [H10]
                        }
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
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    e\breve \mp
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g''2 \ff \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    af''2. \glissando
                }
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g''2 \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    fs''2 \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g''2. \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    af''2 \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g''2
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    e\breve. \mp
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b''2. \f \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    c'''2 \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b''2. \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    as''2 \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b''2 \glissando
                }
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    c'''2. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b''2 \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    as''2
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    e\breve \mp
                }
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d'''2. \mf \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ef'''2 \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d'''2. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs'''2 \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d'''2 \glissando
                }
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ef'''2. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d'''2
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    e\breve. \mp
                }
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    fs'''2 \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'''2. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    fs'''2 \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    es'''2. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    fs'''2 \glissando
                }
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'''2 \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    fs'''2. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    es'''2
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    r8.
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    c''4 \pppp \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    e''4
                    \bar "|"
                }
            }
        }
    >>
}