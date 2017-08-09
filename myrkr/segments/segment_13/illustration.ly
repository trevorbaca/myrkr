\version "2.19.65"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #356
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                {
                    \time 2/3
                    R1 * 2/3
                }
                {
                    R1 * 2/3
                }
                {
                    R1 * 2/3
                }
                {
                    R1 * 2/3
                }
                {
                    R1 * 2/3
                }
                {
                    R1 * 2/3
                }
                {
                    R1 * 2/3
                }
                {
                    R1 * 2/3
                }
            }
            \context GlobalSkips = "Global Skips" {
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                    \mark #12
                    \newSpacingSection
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L.1]
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
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L.2]
                            }
                }
                {
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L.3]
                            }
                }
                {
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L.4]
                            }
                }
                {
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L.5]
                            }
                }
                {
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L.6]
                            }
                }
                {
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L.7]
                            }
                }
                {
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L.8]
                            }
                }
            }
        >>
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs1 \fff
                        ^ \markup {
                            \whiteout
                                \upright
                                    overblow
                            }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs1 \fff
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs1 \fff
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs1 \fff
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs1 \fff
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs1 \fff
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs1 \fff
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    cs1 \fff
                    \bar "|"
                }
            }
        }
    >>
}