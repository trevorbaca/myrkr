    \context Score = "Score" \with {
        currentBarNumber = #182
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 12/5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \bar ""
                \newSpacingSection
                \mark #7
                s1 * 12/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [G1]
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
                \time 4/3
                s1 * 4/3
            }
            {
                \time 2/3
                s1 * 2/3
            }
            {
                \time 12/5
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = -2
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \override
                        #'(padding . 0.45)
                        \parenthesize
                            \large
                                \upright
                                    accel.
                    \hspace
                        #0.75
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
                s1 * 12/5 \startTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [G2]
                        }
            }
            {
                \time 1/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [G3]
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
                \time 10/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 5/8 \stopTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [G4]
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
                        \smaller
                            \with-color
                                #blue
                                [G5]
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
                        \smaller
                            \with-color
                                #blue
                                [G6]
                        }
            }
            {
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [G7]
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
                        \smaller
                            \with-color
                                #blue
                                [G8]
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
                        \smaller
                            \with-color
                                #blue
                                [G9]
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
                        \smaller
                            \with-color
                                #blue
                                [G10]
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
                        \smaller
                            \with-color
                                #blue
                                [G11]
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
                        \smaller
                            \with-color
                                #blue
                                [G12]
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
                        \smaller
                            \with-color
                                #blue
                                [G13]
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
                        \smaller
                            \with-color
                                #blue
                                [G14]
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
                        \smaller
                            \with-color
                                #blue
                                [G15]
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
                        \smaller
                            \with-color
                                #blue
                                [G16]
                        }
            }
            {
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [G17]
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
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \clef "treble"
            \set Staff.instrumentName = \markup {
            \hcenter-in
                #16
                \center-column
                    {
                        Bass
                        clarinet
                    }
            }
            \set Staff.shortInstrumentName = \markup {
            \hcenter-in
                #10
                \center-column
                    {
                        Bass
                        cl.
                    }
            }
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f\breve. \mp
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f\breve
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f1
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    e\breve. \ffff ^ \markup { overblow }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d'4 \pppp \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    e'4 \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    g'4 \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    a'4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''16 \f [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8 \p [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8. ]
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8. [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    r8.
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    a'4 \pppp \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'4 \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    c''4 \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4 \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    e''4 \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f''4 -\tenuto \f ^ \markup { tongue }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f''4 -\tenuto \ff
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f''4 -\tenuto \p
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f''4 -\tenuto \f
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f''4 -\tenuto \pp
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f''4 -\tenuto \ff
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f''4 -\tenuto \f
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f''4 -\tenuto \ff
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8 \p [
                        ^ \markup {
                            \bold
                                "(do not tongue)"
                            }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'16
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8 ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/13 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8. \mp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8 ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/13 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    a'16 \mf [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    a'8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    a'4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    a'8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    a'8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f''4 -\tenuto \f ^ \markup { tongue }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f''4 -\tenuto \ff
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f''4 -\tenuto \p
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    a'8 \mf [
                        ^ \markup {
                            \bold
                                "(do not tongue)"
                            }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    a'8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    a'16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    a'8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    a'8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    a'4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    a'8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    gs'8. \f [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    gs'8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    gs'16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    gs'8. ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    gs'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    gs'8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f''4 -\tenuto \f ^ \markup { tongue }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f''4 -\tenuto \ff
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f''4 -\tenuto \p
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    r8.
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d'4 \pppp \glissando
                        ^ \markup {
                            \bold
                                "(do not tongue)"
                            }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f'4 \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    a'4 \glissando
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    c''4
                    \bar "|"
                }
            }
        }
    >>
