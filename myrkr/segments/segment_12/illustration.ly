\version "2.19.63"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #311
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
                    \time 1/1
                    R1 * 1
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
                    \time 7/22
                    R1 * 7/22
                }
                {
                    \time 4/16
                    R1 * 1/4
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
                    \time 4/18
                    R1 * 2/9
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
                    \time 8/16
                    R1 * 1/2
                }
                {
                    \time 3/20
                    R1 * 3/20
                }
                {
                    \time 2/3
                    R1 * 2/3
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
                    \time 12/5
                    R1 * 12/5
                }
                {
                    \time 4/3
                    R1 * 4/3
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    \mark #11
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K.1]
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
                                    [K.2]
                            }
                }
                {
                    \time 8/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K.3]
                            }
                }
                {
                    \time 7/20
                    s1 * 7/20
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
                                    [K.4]
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
                    \time 6/22
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/11
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K.5]
                            }
                }
                {
                    \time 3/20
                    s1 * 3/20
                }
                {
                    \time 11/16
                    s1 * 11/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K.6]
                            }
                }
                {
                    \time 4/22
                    s1 * 2/11
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
                                    [K.7]
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
                                    [K.8]
                            }
                }
                {
                    \time 4/16
                    s1 * 1/4
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
                                    [K.9]
                            }
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
                                    [K.10]
                            }
                }
                {
                    \time 4/16
                    s1 * 1/4
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
                                    [K.11]
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
                    \time 11/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 11/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K.12]
                            }
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
                                    [K.13]
                            }
                }
                {
                    \time 10/16
                    \once \override TextSpanner.arrow-width = 0.25
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                    \once \override TextSpanner.bound-details.left.text = \markup {
                        \large
                            \upright
                                rit.
                        \hspace
                            #0.75
                        }
                    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                    \once \override TextSpanner.bound-details.right.arrow = ##t
                    \once \override TextSpanner.bound-details.right.padding = 2
                    \once \override TextSpanner.bound-details.right.text = ##f
                    \once \override TextSpanner.dash-fraction = 0.25
                    \once \override TextSpanner.dash-period = 1.5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8 \startTextSpan
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K.14]
                            }
                }
                {
                    \time 4/18
                    s1 * 2/9
                }
                {
                    \time 7/22
                    s1 * 7/22
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K.15]
                            }
                }
                {
                    \time 5/18
                    s1 * 5/18
                }
                {
                    \time 12/16
                    s1 * 3/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K.16]
                            }
                }
                {
                    \time 3/18
                    s1 * 1/6
                }
                {
                    \time 8/16
                    s1 * 1/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K.17]
                            }
                }
                {
                    \time 3/20
                    s1 * 3/20
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
                                    [K.18]
                            }
                }
                {
                    \time 6/18
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K.19]
                            }
                }
                {
                    \time 7/20
                    s1 * 7/20
                }
                {
                    \time 12/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                    \newSpacingSection
                    s1 * 12/5 \stopTextSpan
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K.20]
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
                    \time 4/3
                    s1 * 4/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K.21]
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
                                    [K.22]
                            }
                }
            }
        >>
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
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
                    c,1 \mp
                }
                {
                    e8 \fff [
                    e8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    e8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    e16 ]
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
                    e8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    e4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
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
                    ef''4 -\tenuto
                }
                {
                    ef''4 -\tenuto
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    e8. \fff [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    e8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    e16 ]
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    e8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    e16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    d8. \ff [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    d8
                    d8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    d8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    d16 ]
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    d16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    d8. ]
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
                    c,\breve \mp
                }
                {
                    d8. \ff [
                    d8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    d8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    d8 ]
                }
                \times 4/5 {
                    d8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    d8 ]
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
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    df4 \f
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    df8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    df16 ]
                }
                \times 4/5 {
                    df8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    df8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
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
                    ef''4 -\tenuto
                }
                {
                    ef''4 -\tenuto
                }
                {
                    df16 \mf [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    df8.
                    df8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    df8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    df8 ]
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    df16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    df8. ]
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
                    df16 \mp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    df8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    df4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    df8
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/9 {
                    df16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    df8. ]
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
                    df8 \p [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    df8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    df8. ]
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
                    df8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    df8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    df8 \pp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    df16
                    df8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    df4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    df8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    df8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    df16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    df16 \ppp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    df8.
                    df8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    df8 ]
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
                    df8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    df16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    c,1 \mf
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    df8. \pppp [
                    df8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    df8. ]
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
                    df8.
                    df4
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
                    c,\breve. \f
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    c,\breve \ff
                }
                {
                    r8.
                    \bar "|"
                }
            }
        }
    >>
}