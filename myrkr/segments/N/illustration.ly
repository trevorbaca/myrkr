\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #384
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                {
                    \time 4/4
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                    \mark #14
                    \newSpacingSection
                    s1 * 1 \startTextSpan
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [N.1]
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
                    s1 * 12/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [N.2]
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
                                    [N.3]
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
                    s1 * 1
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [N.4]
                            }
                }
                {
                    \time 8/4
                    s1 * 2
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 4/3
                    s1 * 4/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [N.5]
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
                                    [N.6]
                            }
                }
                {
                    s1 * 1
                }
                {
                    \time 7/4
                    s1 * 7/4
                }
                {
                    \time 2/3
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [N.7]
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
                                    [N.8]
                            }
                }
                {
                    s1 * 1
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
                    s1 * 1
                }
                {
                    \time 7/4
                    s1 * 7/4
                }
                {
                    \time 12/5
                    s1 * 12/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [N.9]
                            }
                }
                {
                    \time 4/4
                    s1 * 1 \stopTextSpan
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [N.10]
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
                    s1 * 1
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
                    s1 * 1
                }
                {
                    \time 8/4
                    s1 * 2
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
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
                    s1 * 1
                }
            }
        >>
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                \times 4/5 {
                    \clef "treble"
                    fs'''2 \p \glissando
                    g'''2. \glissando
                }
                {
                    fs'''2 \glissando
                    es'''2. \glissando
                    fs'''2 \glissando
                }
                \times 4/5 {
                    g'''2 \glissando
                    fs'''2.
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    d\breve. \ppppp
                        ^ \markup {
                            \whiteout
                                \upright
                                    “U”
                            }
                }
                \times 4/7 {
                    g'''2 \pp \glissando
                    fs'''2 \glissando
                    es'''2. \glissando
                }
                {
                    fs'''2 \glissando
                    g'''2. \glissando
                }
                \times 4/7 {
                    fs'''2 \glissando
                    es'''2 \glissando
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs'''2.
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs'''2 \ppp \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                    es'''2 \glissando
                }
                {
                    fs'''2. \glissando
                    g'''2 \glissando
                    fs'''2. \glissando
                }
                {
                    es'''2 \glissando
                    fs'''2
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    d\breve \ppppp
                        ^ \markup {
                            \whiteout
                                \upright
                                    “A”
                            }
                }
                \times 4/7 {
                    es'''2. \pppp \glissando
                    fs'''2 \glissando
                    g'''2 \glissando
                }
                \times 4/5 {
                    fs'''2. \glissando
                    es'''2 \glissando
                }
                {
                    fs'''2. \glissando
                    g'''2 \glissando
                    fs'''2
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs'1 \pppp
                }
                \times 4/5 {
                    fs'''2. \ppppp \glissando
                    g'''2 \glissando
                }
                \times 4/7 {
                    fs'''2 \glissando
                    es'''2. \glissando
                    fs'''2 \glissando
                }
                {
                    g'''2. \glissando
                    fs'''2 \glissando
                }
                \times 4/7 {
                    es'''2 \glissando
                    fs'''2. \glissando
                    g'''2 \glissando
                }
                \times 4/5 {
                    fs'''2 \glissando
                    es'''2. \glissando
                }
                {
                    fs'''2 \glissando
                    g'''2. \glissando
                    fs'''2
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    cs'\breve. \pppp
                }
                \times 4/5 {
                    g'''2 \ppppp \glissando
                    fs'''2. \glissando
                }
                \times 4/7 {
                    es'''2 \glissando
                    fs'''2 \glissando
                    g'''2. \glissando
                }
                {
                    fs'''2 \glissando
                    es'''2. \glissando
                }
                \times 4/7 {
                    fs'''2 \glissando
                    g'''2 \glissando
                    fs'''2. \glissando
                }
                {
                    es'''2 \glissando
                    fs'''2 \glissando
                }
                {
                    g'''2. \glissando
                    fs'''2 \glissando
                    es'''2. \glissando
                }
                {
                    fs'''2 \glissando
                    g'''2 \glissando
                }
                \times 4/7 {
                    fs'''2. \glissando
                    es'''2 \glissando
                    fs'''2 \glissando
                }
                \times 4/5 {
                    g'''2. \glissando
                    fs'''2 \glissando
                }
                {
                    es'''2. \glissando
                    fs'''2 \glissando
                    g'''2 \glissando
                }
                \times 4/5 {
                    fs'''2. \glissando
                    es'''2 \glissando
                }
                \times 4/7 {
                    fs'''2 \glissando
                    g'''2. \glissando
                    \once \override TextScript.extra-offset = #'(-24 . -4)
                    fs'''2
                        _ \markup {
                            \whiteout
                                \upright
                                    \with-color
                                        #black
                                        \right-column
                                            {
                                                \line
                                                    {
                                                        Cambridge,
                                                        MA
                                                        \hspace
                                                            #0.75
                                                        –
                                                        \hspace
                                                            #0.75
                                                        Dallas,
                                                        TX.
                                                    }
                                                \line
                                                    {
                                                        August
                                                        \hspace
                                                            #0.75
                                                        –
                                                        \hspace
                                                            #0.75
                                                        October
                                                        2015.
                                                    }
                                            }
                            }
                    \bar "|."
                }
            }
        }
    >>
}