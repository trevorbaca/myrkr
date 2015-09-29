    \context Score = "Score" \with {
        currentBarNumber = #111
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 10/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \bar ""
                \newSpacingSection
                \mark #4
                s1 * 5/8
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D1]
                        }
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
                \time 1/1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \newSpacingSection
                s1 * 1
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D2]
                        }
            }
            {
                \time 8/5
                s1 * 8/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D3]
                        }
            }
            {
                \time 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 3/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D4]
                        }
            }
            {
                \time 13/16
                s1 * 13/16
            }
            {
                \time 10/16
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = -2
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \override
                        #'(padding . 0.45)
                        \parenthesize
                            \large
                                \upright
                                    rit.
                    \hspace
                        #0.75
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
                s1 * 5/8 \startTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D5]
                        }
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
                \time 1/1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \newSpacingSection
                s1 * 1
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D6]
                        }
            }
            {
                \time 8/5
                s1 * 8/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D7]
                        }
            }
            {
                \time 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 3/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D8]
                        }
            }
            {
                \time 13/16
                s1 * 13/16
            }
            {
                \time 10/16
                s1 * 5/8
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D9]
                        }
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
                \time 1/1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \newSpacingSection
                s1 * 1
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D10]
                        }
            }
            {
                \time 8/5
                s1 * 8/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D11]
                        }
            }
            {
                \time 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 3/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D12]
                        }
            }
            {
                \time 13/16
                s1 * 13/16
            }
            {
                \time 10/16
                s1 * 5/8 \stopTextSpan
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D13]
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
                \time 5/16
                s1 * 5/16
            }
            {
                \time 7/22
                s1 * 7/22
            }
            {
                \time 1/1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \newSpacingSection
                s1 * 1
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D14]
                        }
            }
            {
                \time 8/5
                s1 * 8/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D15]
                        }
            }
            {
                \time 4/4
                s1 * 1
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D16]
                        }
            }
            {
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                \time 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 3/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [D17]
                        }
            }
            {
                \time 13/16
                s1 * 13/16
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
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'4 \p
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
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
                    b'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8. ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8. [
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
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f1 \mp
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    fs\breve
                }
                {
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
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
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
                    b'16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'8. ]
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
                    cs''4 \mf
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8. ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8 [
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
                \times 8/11 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8. [
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
                    cs''8. ]
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
                    fs1 \mp
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f\breve
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8 \f [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''16 ]
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
                    cs''8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
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
                    cs''16
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4 \ff
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
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
                    d''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f1 \mp
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    fs\breve
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 \fff [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16 ]
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
                    d''8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''4 \ffff
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''16
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''8. ]
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
                    ds''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''8. ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''8. ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    fs1 \mp
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f\breve
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    e'''2 \pppp \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f'''2 \glissando
                }
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    e'''2. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds'''2 \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    e'''2 \glissando
                }
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    f'''2. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    e'''2
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''8 \ffff [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''16 ]
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
                    ds''8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''8. ]
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
                    ds''8. [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''8
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    ds''16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    \bar "|"
                }
            }
        }
    >>
