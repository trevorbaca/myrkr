\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #250
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
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
                    \time 12/5
                    R1 * 12/5
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
                    \time 1/1
                    R1 * 1
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
                    \time 3/1
                    R1 * 3
                }
            }
            \context GlobalSkips = "Global Skips" {
                {
                    \time 8/5
                    \tempo 4=110
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \mark #9
                    \newSpacingSection
                    s1 * 8/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.1]
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
                                    [I.2]
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
                    \time 12/5
                    s1 * 12/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.3]
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
                                    [I.4]
                            }
                }
                {
                    s1 * 1/4
                }
                {
                    s1 * 1/4
                }
                {
                    \time 1/1
                    s1 * 1
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.5]
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
                                    [I.6]
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
                    \time 8/5
                    s1 * 8/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.7]
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
                                    [I.8]
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
                    \once \override TextSpanner.arrow-width = 0.25
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 6)
                    \newSpacingSection
                    s1 * 8/5 \startTextSpan
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.9]
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
                    s1 * 4/3
                }
                {
                    \time 2/3
                    s1 * 2/3 \stopTextSpan
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.10]
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
                    \time 12/5
                    s1 * 12/5
                }
                {
                    \time 4/3
                    s1 * 4/3
                }
                {
                    \time 3/1
                    s1 * 3
                }
            }
        >>
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    \clef "treble"
                    e\breve \mp
                }
                {
                    e''4 \pppp \glissando
                }
                {
                    g''4 \glissando
                }
                {
                    b''4 \glissando
                }
                {
                    d'''4
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    e\breve. \mp
                }
                {
                    d'''4 -\tenuto \pppp
                }
                {
                    d'''4 -\tenuto
                }
                {
                    d'''4 -\tenuto
                }
                {
                    e1 \mp
                }
                {
                    d'''4 -\tenuto \pppp
                }
                {
                    d'''4 -\tenuto
                }
                {
                    d'''4 -\tenuto
                }
                {
                    d'''4 -\tenuto
                }
                {
                    d'''4 -\tenuto
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    e\breve \mp
                }
                {
                    d'''4 -\tenuto \pppp
                }
                {
                    d'''4 -\tenuto
                }
                {
                    d'''4 -\tenuto
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    e\breve -\tenuto
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    e1 -\tenuto
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    e\breve. -\tenuto
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    e\breve -\tenuto
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    ef1 \fff
                        ^ \markup {
                            \whiteout
                                \upright
                                    overblow
                            }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    ef\breve.
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    ef\breve
                }
                {
                    ef\breve.
                    \bar "|"
                }
            }
        }
    >>
}