\version "2.19.58"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #176
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 8/5
                    R1 * 8/5
                }
                {
                    \time 2/3
                    R1 * 2/3
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
                    \time 6/18
                    R1 * 1/3
                }
                {
                    \time 7/20
                    R1 * 7/20
                }
                {
                    \time 3/16
                    R1 * 3/16
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
                    \time 11/16
                    R1 * 11/16
                }
                {
                    \time 4/16
                    R1 * 1/4
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
                    \time 3/16
                    R1 * 3/16
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
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 8/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                    \newSpacingSection
                    \mark #7
                    s1 * 8/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [G.1]
                            }
                }
                {
                    \time 2/3
                    s1 * 2/3
                }
                {
                    \time 12/5
                    s1 * 12/5
                }
                {
                    \time 4/3
                    \once \override TextSpanner.arrow-width = 0.25
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                    \once \override TextSpanner.bound-details.left.text = \markup {
                        \large
                            \upright
                                accel.
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
                    s1 * 4/3 \startTextSpan
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [G.2]
                            }
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
                                    [G.3]
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
                    \time 10/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8 \stopTextSpan
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [G.4]
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
                    \time 12/16
                    s1 * 3/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [G.5]
                            }
                }
                {
                    \time 3/18
                    s1 * 1/6
                }
                {
                    \time 8/16
                    s1 * 1/2
                }
                {
                    \time 3/20
                    s1 * 3/20
                }
                {
                    \time 6/18
                    s1 * 1/3
                }
                {
                    \time 7/20
                    s1 * 7/20
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
                                    [G.6]
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
                                    [G.7]
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
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [G.8]
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
                    \time 10/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [G.9]
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
                                    [G.10]
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
                                    [G.11]
                            }
                }
                {
                    \time 5/16
                    s1 * 5/16
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
                                    [G.12]
                            }
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
                                    [G.13]
                            }
                }
                {
                    \time 4/16
                    s1 * 1/4
                }
                {
                    \time 9/16
                    s1 * 9/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [G.14]
                            }
                }
                {
                    \time 5/18
                    s1 * 5/18
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
                                    [G.15]
                            }
                }
                {
                    s1 * 1/4
                }
                {
                    s1 * 1/4
                }
                {
                    \time 3/16
                    s1 * 3/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [G.16]
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
                                    [G.17]
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
            }
        >>
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    ef,\breve \mp
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    ef,1
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    ef,\breve.
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    d,\breve \ffff
                        ^ \markup {
                            \whiteout
                                \upright
                                    overblow
                            }
                }
                {
                    c4 \pppp \glissando
                }
                {
                    d4 \glissando
                }
                {
                    ef4 \glissando
                }
                {
                    f4 \glissando
                }
                {
                    g4
                }
                {
                    b16 \f [
                    b8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    b4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    b8
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/9 {
                    b16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    b8. ]
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
                    b8 [
                    b8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    b8. ]
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
                    b8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    b8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                {
                    a8 \p [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    a16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    a8. ]
                    a4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    a8
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
                    a8. [
                    a16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    a16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    a8.
                    a8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
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
                    a8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    a16 ]
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
                    a8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    a8
                    a8. ]
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
                    a8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    a4
                }
                {
                    r8.
                }
                {
                    g4 \pppp \glissando
                }
                {
                    a4 \glissando
                }
                {
                    bf4 \glissando
                }
                {
                    c'4 \glissando
                }
                {
                    d'4 \glissando
                }
                {
                    ef'4
                }
                {
                    ef'4 -\tenuto \pppp
                }
                {
                    ef'4 -\tenuto
                }
                {
                    ef'4 -\tenuto
                }
                {
                    ef'4 -\tenuto
                }
                {
                    ef'4 -\tenuto
                }
                {
                    ef'4 -\tenuto
                }
                {
                    ef'4 -\tenuto
                }
                {
                    ef'4 -\tenuto
                }
                {
                    a8 \p [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    a16
                    a8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    a8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    a8 ]
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/13 {
                    a8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    a8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                {
                    b8. \mp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    b16
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
                                        1
                            }
                    b8 ]
                }
                {
                    b8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
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
                \tweak edge-height #'(0.7 . 0)
                \times 8/13 {
                    g16 \mf [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    g8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    g4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                {
                    g8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    g8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    ef'4 -\tenuto
                }
                {
                    ef'4 -\tenuto
                }
                {
                    ef'4 -\tenuto
                }
                {
                    g8 \mf [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    g8.
                    g16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    g8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    g8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \times 2/3 {
                    g4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    g8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    fs8. \f [
                    fs8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    fs16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    fs8. ]
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/9 {
                    fs8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    fs8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    ef'4 -\tenuto \pppp
                }
                {
                    ef'4 -\tenuto
                }
                {
                    ef'4 -\tenuto
                }
                {
                    r8.
                }
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
                    bf4
                    \bar "|"
                }
            }
        }
    >>
}