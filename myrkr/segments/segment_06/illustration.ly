\version "2.19.64"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #142
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \time 8/5
                    R1 * 8/5
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
                    \time 8/5
                    R1 * 8/5
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
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
                    \time 11/16
                    R1 * 11/16
                }
                {
                    \time 4/22
                    R1 * 2/11
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \mark #5
                    \newSpacingSection
                    s1 * 3/20
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E.1]
                            }
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
                    \time 8/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                    \newSpacingSection
                    s1 * 8/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E.2]
                            }
                }
                {
                    \time 10/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E.3]
                            }
                }
                {
                    \time 4/16
                    s1 * 1/4
                }
                {
                    \time 3/20
                    s1 * 3/20
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E.4]
                            }
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
                    \time 8/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                    \newSpacingSection
                    s1 * 8/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E.5]
                            }
                }
                {
                    \time 7/4
                    s1 * 7/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E.6]
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
                    \time 10/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E.7]
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
                    \time 11/16
                    s1 * 11/16
                }
                {
                    \time 4/22
                    s1 * 2/11
                }
            }
        >>
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    a8 \p [
                    a16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                {
                    a8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    a8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    a8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    a8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    a16 ]
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    a16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    a8. ]
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
                    ef,\breve \mp
                }
                {
                    a8. \mp [
                    a8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    a8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    a8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \times 4/5 {
                    a8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    a8 ]
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
                    b8 \mf [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    b16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                {
                    b8. [
                    b8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    b8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    b8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    b16 ]
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
                    b16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    b8. ]
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    e,\breve \mp
                }
                {
                    c''2. \pp \glissando
                    df''2 \glissando
                    c''2 \glissando
                }
                \times 4/5 {
                    b'2. \glissando
                    c''2 \glissando
                }
                \times 4/7 {
                    df''2 \glissando
                    c''2. \glissando
                    b'2
                }
                {
                    b8. \f [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    b8
                    b8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    b8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \times 4/5 {
                    b8. [
                    b8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    b4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    b8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    b16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                \times 4/5 {
                    b8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    b8. ]
                }
                {
                    b16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    b8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    b8
                    b8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    b8 ]
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
                    b16 [
                    b8. ]
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