\version "2.19.64"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #364
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \time 11/16
                    R1 * 11/16
                }
                {
                    \time 4/16
                    R1 * 1/4
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 12/5
                    R1 * 12/5
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 4/3
                    R1 * 4/3
                }
                {
                    \time 3/1
                    R1 * 3
                }
                {
                    \time 8/5
                    R1 * 8/5
                }
                {
                    \time 12/5
                    R1 * 12/5
                }
                {
                    \time 1/1
                    R1 * 1
                }
                {
                    \time 8/5
                    R1 * 8/5
                }
                {
                    R1 * 8/5
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 2/3
                    R1 * 2/3
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 10/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \mark #13
                    \newSpacingSection
                    s1 * 5/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [M.1]
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
                                    [M.2]
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
                                    [M.3]
                            }
                }
                {
                    \time 5/16
                    s1 * 5/16
                }
                {
                    \time 11/16
                    s1 * 11/16
                }
                {
                    \time 4/16
                    s1 * 1/4
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
                                    [M.4]
                            }
                }
                {
                    \time 12/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                    \newSpacingSection
                    s1 * 12/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [M.5]
                            }
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
                                    [M.6]
                            }
                }
                {
                    \time 4/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                    \newSpacingSection
                    s1 * 4/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [M.7]
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
                    \time 3/1
                    s1 * 3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [M.8]
                            }
                }
                {
                    \time 8/5
                    s1 * 8/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [M.9]
                            }
                }
                {
                    \time 12/5
                    s1 * 12/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [M.10]
                            }
                }
                {
                    \time 1/1
                    s1 * 1
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [M.11]
                            }
                }
                {
                    \time 8/5
                    s1 * 8/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [M.12]
                            }
                }
                {
                    s1 * 8/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [M.13]
                            }
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
                                    [M.14]
                            }
                }
                {
                    \time 2/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                    \newSpacingSection
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [M.15]
                            }
                }
            }
        >>
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                {
                    df8 \pppp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    df16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    df8.
                    df8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    df8 ]
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
                    df8. [
                    df8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                {
                    c8. \pppp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    c16
                    c8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    c8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                {
                    c8 [
                    c16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/13 {
                    b,16 \pppp [
                    b,8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    b,4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                {
                    b,8. [
                    b,8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                {
                    b,8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    b,8.
                    b,16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    b,8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    b,8 ]
                }
                \times 2/3 {
                    b,4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    b,8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    r8.
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    b,\breve. \pppp
                }
                {
                    r8.
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    c,\breve \ppppp ^ \markup { “A” }
                }
                {
                    c,\breve. \ppppp ^ \markup { “U” }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    c,\breve \ppppp ^ \markup { “I” }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    c,\breve. \ppppp ^ \markup { “U” }
                }
                {
                    c,1 \ppppp ^ \markup { “A” }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    c,\breve \ppppp ^ \markup { “O” }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    c,\breve \ppppp ^ \markup { “I” }
                }
                {
                    r8.
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    e1 \fff
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \bar "|"
                }
            }
        }
    >>
}