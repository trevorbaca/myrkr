% 2015-09-26 10:39

\version "2.19.27"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #3
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 13/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \bar ""
                \newSpacingSection
                \mark #1
                s1 * 13/16
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
                \time 7/20
                s1 * 7/20
            }
            {
                \time 6/22
                s1 * 3/11
            }
            {
                \time 3/20
                s1 * 3/20
            }
            {
                \time 11/16
                s1 * 11/16
            }
            {
                \time 4/22
                s1 * 2/11
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
                \time 7/22
                s1 * 7/22
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
                \time 10/16
                s1 * 5/8
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
            \clef "treble"
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                {
                    c'8.
                    c'4
                    c'8 [
                    c'16
                    c'8. ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'8. [
                    c'8 ]
                }
                {
                    c'8 [
                    c'8
                    c'8.
                    c'16 ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'8.
                    c'4
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'8. [
                    c'8
                    c'16 ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'8 [
                    c'16 ]
                }
                {
                    c'8. [
                    c'8
                    c'8
                    c'8.
                    c'16 ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'16 [
                    c'8. ]
                }
                {
                    c'8. [
                    c'8
                    c'8.
                    c'8 ]
                }
                \times 4/5 {
                    c'8. [
                    c'8 ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'4
                    c'8 [
                    c'16 ]
                }
                \times 4/5 {
                    c'8 [
                    c'8. ]
                }
                {
                    c'4
                    c'4.
                    c'4
                    c'8
                    c'4.
                }
                {
                    c'16 [
                    c'8.
                    c'8
                    c'8.
                    c'8 ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'16 [
                    c'8. ]
                }
                {
                    c'16 [
                    c'8. ]
                    c'4
                    c'8
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    c'16 [
                    c'8. ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'8 [
                    c'8
                    c'8. ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    c'8 [
                    c'8. ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'4.
                    c'4
                    \bar "|."
                }
            }
        }
    >>
}