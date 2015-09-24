% 2015-09-24 15:27

\version "2.19.27"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        \override BarNumber #'transparent = ##t
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 11/16
                \bar ""
                \mark #1
                s1 * 11/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [A1]
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
                            96
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
                \time 5/16
                s1 * 5/16
            }
            {
                \time 6/22
                s1 * 3/11
            }
            {
                \time 3/16
                s1 * 3/16
            }
            {
                \time 11/16
                s1 * 11/16
            }
            {
                \time 3/18
                s1 * 1/6
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
                \time 6/18
                s1 * 1/3
            }
            {
                \time 4/16
                s1 * 1/4
            }
            {
                \time 11/8
                s1 * 11/8
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [A2]
                        }
            }
            {
                \time 11/16
                s1 * 11/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [A3]
                        }
            }
            {
                \time 4/22
                s1 * 2/11
            }
            {
                \time 8/16
                s1 * 1/2
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
                \time 5/11
                s1 * 5/11
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [A4]
                        }
            }
        }
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice1 = "Clarinet Music Voice 1" {
                R1 * 11/16
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    R1 * 5/16
                }
                R1 * 1/2
                R1 * 5/16
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    R1 * 3/8
                }
                R1 * 3/16
                R1 * 11/16
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    R1 * 1/4
                }
                R1 * 5/8
                R1 * 1/4
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    R1 * 1/2
                }
                R1 * 1/4
                R1 * 11/8
                R1 * 11/16
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    R1 * 1/4
                }
                R1 * 1/2
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    R1 * 1/4
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    R1 * 7/16
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    R1 * 5/16
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    R1 * 5/8
                    \bar "|."
                }
            }
        }
    >>
}