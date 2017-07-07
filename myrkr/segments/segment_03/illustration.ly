\version "2.19.63"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #57
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
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 2/5
                    R1 * 2/5
                }
                {
                    \time 5/7
                    R1 * 5/7
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
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 3/5
                    R1 * 3/5
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
                    \time 2/5
                    R1 * 2/5
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 2/7
                    R1 * 2/7
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 13/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    \mark #2
                    s1 * 13/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B.1]
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
                    \time 2/4
                    s1 * 1/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B.2]
                            }
                }
                {
                    \time 2/5
                    s1 * 2/5
                }
                {
                    \time 5/7
                    s1 * 5/7
                }
                {
                    \time 10/16
                    s1 * 5/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B.3]
                            }
                }
                {
                    \time 4/16
                    s1 * 1/4
                }
                {
                    \time 2/4
                    s1 * 1/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B.4]
                            }
                }
                {
                    \time 3/5
                    s1 * 3/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B.5]
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
                                    [B.6]
                            }
                }
                {
                    \time 4/16
                    s1 * 1/4
                }
                {
                    \time 2/5
                    s1 * 2/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B.7]
                            }
                }
                {
                    \time 5/4
                    s1 * 5/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B.8]
                            }
                }
                {
                    \time 2/7
                    s1 * 2/7
                }
            }
        >>
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                {
                    c'8. \p
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    c'4
                    c'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    c'16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    c'8. ]
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    c'8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                {
                    c'8 [
                    c'8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    c'8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    c'16 ]
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
                    c'8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    c'4
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
                    c'8. [
                    c'8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    c'16 ]
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
                    c'8 [
                    c'16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                {
                    c'8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    c'8
                    c'8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    c'8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    c'16 ]
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    c'8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    b2 \mf
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
                    b2
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
                    b2.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    b2
                }
                {
                    c'8. \p [
                    c'8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    c'8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    c'8 ]
                }
                \times 4/5 {
                    c'8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    c'8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                {
                    b2 \mf
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
                    a2. \mf
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
                    c'4 \p
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    c'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    c'16 ]
                }
                \times 4/5 {
                    c'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    c'8. ]
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
                    a2 \f
                }
                {
                    af2. \f
                    af2
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
                    af2
                    \bar "|"
                }
            }
        }
    >>
}