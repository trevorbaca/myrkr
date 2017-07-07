\version "2.19.63"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #277
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \time 10/16
                    R1 * 5/8
                }
                {
                    \time 5/16
                    R1 * 5/16
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
                    R1 * 1/4
                }
                {
                    R1 * 1/4
                }
                {
                    \time 7/22
                    R1 * 7/22
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 13/16
                    R1 * 13/16
                }
                {
                    \time 5/22
                    R1 * 5/22
                }
                {
                    \time 12/5
                    R1 * 12/5
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    \mark #10
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J.1]
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
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J.2]
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
                    \time 4/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J.3]
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
                                    [J.4]
                            }
                }
                {
                    \time 4/22
                    s1 * 2/11
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J.5]
                            }
                }
                {
                    s1 * 1/4
                }
                {
                    s1 * 1/4
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
                                    [J.6]
                            }
                }
                {
                    \time 5/16
                    s1 * 5/16
                }
                {
                    \time 8/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 8/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J.7]
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
                                    [J.8]
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
                    \time 7/22
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 7/22
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J.9]
                            }
                }
                {
                    \time 3/16
                    s1 * 3/16
                }
                {
                    \time 13/16
                    s1 * 13/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J.10]
                            }
                }
                {
                    \time 5/22
                    s1 * 5/22
                }
                {
                    \time 12/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 12/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J.11]
                            }
                }
            }
        >>
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                {
                    c4 \pppp \glissando
                }
                {
                    ef4 \glissando
                }
                {
                    g4 \glissando
                }
                {
                    bf4 \glissando
                }
                {
                    d'4 \glissando
                }
                {
                    f'4 \glissando
                }
                {
                    a'4 \glissando
                }
                {
                    c''4 \glissando
                }
                {
                    ef''4
                }
                {
                    ef''4 -\tenuto \pppp
                }
                {
                    ef''4 -\tenuto
                }
                {
                    ef''4 -\tenuto
                }
                {
                    ef''4 -\tenuto
                }
                {
                    ef''4 -\tenuto
                }
                \times 2/3 {
                    fs16 \f [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    fs8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    fs8 ]
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/9 {
                    fs16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    fs8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                {
                    f8 \ff [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    f8.
                    f8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    f16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    f8. ]
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    f8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    f8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                {
                    ef''4 -\tenuto \pppp
                }
                {
                    ef''4 -\tenuto
                }
                {
                    ef''4 -\tenuto
                }
                {
                    f4 \ff
                    f8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    f16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    f8. ]
                }
                {
                    f8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    f8. ]
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
                    c,\breve \mp
                }
                {
                    ef''4 -\tenuto \pppp
                }
                {
                    ef''4 -\tenuto
                }
                {
                    ef''4 -\tenuto
                }
                {
                    ef''4 -\tenuto
                }
                {
                    ef''4 -\tenuto
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    f8. \ff [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    f16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    f8. ]
                }
                {
                    f8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    f16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                {
                    e8. \fff
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    e4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    e8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    e16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    e8. ]
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    e8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    e8 ]
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
                    c,\breve. \mp
                    \bar "|"
                }
            }
        }
    >>
}