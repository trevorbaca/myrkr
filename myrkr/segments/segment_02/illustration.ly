\version "2.19.65"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #2
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 13/16
                    R1 * 13/16
                }
                {
                    \time 5/22
                    R1 * 5/22
                }
                {
                    \time 8/16
                    R1 * 1/2
                }
                {
                    \time 7/20
                    R1 * 7/20
                }
                {
                    \time 6/22
                    R1 * 3/11
                }
                {
                    \time 3/20
                    R1 * 3/20
                }
                {
                    \time 11/16
                    R1 * 11/16
                }
                {
                    \time 4/22
                    R1 * 2/11
                }
                {
                    \time 10/16
                    R1 * 5/8
                }
                {
                    \time 4/16
                    R1 * 1/4
                }
                {
                    \time 7/22
                    R1 * 7/22
                }
                {
                    \time 4/16
                    R1 * 1/4
                }
                {
                    \time 3/7
                    R1 * 3/7
                }
                {
                    \time 11/16
                    R1 * 11/16
                }
                {
                    \time 4/22
                    R1 * 2/11
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
                    \time 2/4
                    R1 * 1/2
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
                    \time 3/5
                    R1 * 3/5
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
                    \time 4/7
                    R1 * 4/7
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
                    \time 10/16
                    R1 * 5/8
                }
                {
                    \time 5/26
                    R1 * 5/26
                }
                {
                    \time 3/4
                    R1 * 3/4
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
                    \time 2/5
                    R1 * 2/5
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
                    \time 3/5
                    R1 * 3/5
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/7
                    R1 * 2/7
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
                    \time 2/5
                    R1 * 2/5
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 5/7
                    R1 * 5/7
                }
                {
                    \time 2/7
                    R1 * 2/7
                }
                {
                    \time 4/16
                    R1 * 1/4
                }
                {
                    \time 4/18
                    R1 * 2/9
                }
                {
                    \time 11/16
                    R1 * 11/16
                }
                {
                    \time 4/22
                    R1 * 2/11
                }
                {
                    \time 10/16
                    R1 * 5/8
                }
                {
                    \time 5/16
                    R1 * 5/16
                }
                {
                    \time 7/22
                    R1 * 7/22
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 13/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \mark #1
                    \newSpacingSection
                    s1 * 13/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.1]
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
                    \time 3/7
                    s1 * 3/7
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.2]
                            }
                }
                {
                    \time 11/16
                    s1 * 11/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.3]
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
                    \time 2/4
                    s1 * 1/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.4]
                            }
                }
                {
                    \time 7/22
                    s1 * 7/22
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.5]
                            }
                }
                {
                    \time 5/18
                    s1 * 5/18
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.6]
                            }
                }
                {
                    \time 12/16
                    s1 * 3/4
                }
                {
                    \time 3/18
                    s1 * 1/6
                }
                {
                    \time 3/5
                    s1 * 3/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.7]
                            }
                }
                {
                    \time 8/16
                    s1 * 1/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.8]
                            }
                }
                {
                    \time 3/20
                    s1 * 3/20
                }
                {
                    \time 4/7
                    s1 * 4/7
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.9]
                            }
                }
                {
                    \time 6/18
                    s1 * 1/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.10]
                            }
                }
                {
                    \time 7/20
                    s1 * 7/20
                }
                {
                    \time 10/16
                    s1 * 5/8
                }
                {
                    \time 5/26
                    s1 * 5/26
                }
                {
                    \time 3/4
                    s1 * 3/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.11]
                            }
                }
                {
                    \time 9/16
                    s1 * 9/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.12]
                            }
                }
                {
                    \time 3/16
                    s1 * 3/16
                }
                {
                    \time 2/5
                    s1 * 2/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.13]
                            }
                }
                {
                    \time 8/26
                    s1 * 4/13
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.14]
                            }
                }
                {
                    \time 5/16
                    s1 * 5/16
                }
                {
                    \time 11/16
                    s1 * 11/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.15]
                            }
                }
                {
                    \time 4/16
                    s1 * 1/4
                }
                {
                    \time 3/5
                    s1 * 3/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.16]
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
                                    [A.17]
                            }
                }
                {
                    \time 2/7
                    s1 * 2/7
                }
                {
                    \time 9/16
                    s1 * 9/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.18]
                            }
                }
                {
                    \time 5/18
                    s1 * 5/18
                }
                {
                    \time 2/5
                    s1 * 2/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.19]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 5/7
                    s1 * 5/7
                }
                {
                    \time 2/7
                    s1 * 2/7
                }
                {
                    \time 4/16
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.20]
                            }
                }
                {
                    \time 4/18
                    s1 * 2/9
                }
                {
                    \time 11/16
                    s1 * 11/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.21]
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
                    \time 5/16
                    s1 * 5/16
                }
                {
                    \time 7/22
                    s1 * 7/22
                }
                {
                    \time 3/16
                    s1 * 3/16
                }
            }
        >>
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                {
                    f''8. \ppp
                    f''4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    f''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    f''16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    f''8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    f''8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    f''8 ]
                }
                {
                    f''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    f''8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    f''8.
                    f''16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    f''8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    f''4
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    f''8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    f''8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    f''16 ]
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    f''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    f''16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    f''8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    f''8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    f''8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    f''8.
                    f''16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    f''16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    f''8. ]
                }
                {
                    f''8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    f''8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    f''8.
                    f''8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                \times 4/5 {
                    f''8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    f''8 ]
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    f''4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    f''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    f''16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \times 4/5 {
                    f''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    f''8. ]
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
                    d''2. \mf
                }
                {
                    f''16 \ppp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    f''8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    f''8
                    f''8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    f''8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    f''16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    f''8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                {
                    f''16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    f''8. ]
                    f''4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    f''8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/9 {
                    f''16 [
                    f''8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                {
                    d''2 \mf
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
                    f''8 \ppp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    f''8
                    f''8. ]
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
                    fs''8 \ppp [
                    fs''8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                {
                    fs''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    fs''16
                    fs''8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    fs''4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    fs''8
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    fs''8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    fs''16 ]
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
                    d''2. \f
                }
                {
                    fs''16 \ppp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    fs''8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    fs''8
                    fs''8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    fs''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    fs''16 ]
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/7 {
                    d''2 \f
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    c''2
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    fs''8. \ppp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    fs''8
                    fs''8. ]
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
                    fs''8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    fs''4
                }
                {
                    fs''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    fs''16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    fs''8.
                    fs''8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    fs''8 ]
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
                    fs''8. [
                    fs''8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                {
                    c''2. \f
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                {
                    fs''8. \ppp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    fs''16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    fs''8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    fs''8 ]
                }
                {
                    fs''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    fs''16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    c''2 \f
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
                    fs''16 \ppp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    fs''8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    fs''4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                {
                    fs''8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    fs''8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    g''8 \ppp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    g''8.
                    g''16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    g''8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    g''8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \times 2/3 {
                    g''4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    g''8
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
                    c''2. \ff
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    b'2 \ff
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    b'2
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
                    b'2
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    g''8. \ppp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    g''8
                    g''16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    g''8. ]
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
                    g''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    g''8. ]
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
                    bf'2 \fff
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    bf'2.
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/7 {
                    bf'2.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    bf'2
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
                    bf'2
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                \times 2/3 {
                    g''16 \ppp [
                    g''8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    g''8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/9 {
                    g''16 [
                    g''8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                {
                    gs''8 \pppp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    gs''8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    gs''8
                    gs''16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    gs''8. ]
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
                    gs''8 [
                    gs''8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                {
                    gs''4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    gs''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    gs''16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    gs''8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    gs''8 [
                    gs''8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    gs''8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    gs''16
                    gs''8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                {
                    gs''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    gs''16 ]
                    \bar "|"
                }
            }
        }
    >>
}