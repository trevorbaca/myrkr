\context Score = "Score" \with {
    currentBarNumber = #142
} <<
    \context GlobalContext = "Global Context" <<
        \context GlobalRests = "Global Rests" {
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
        \context GlobalSkips = "Global Skips" {
            {
                \time 3/20
                \tempo 4=55
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
    \context ClarinetMusicStaff = "ClarinetMusicStaff" {
        \context ClarinetMusicVoice = "ClarinetMusicVoice" {
            \tweak edge-height #'(0.7 . 0)
            \times 4/5 {
                b'8 \p [
                b'16 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
            }
            {
                b'8. [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                b'8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                b'8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                b'8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                b'16 ]
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/11 {
                b'16 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                b'8. ]
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
                f\breve \mp
            }
            {
                b'8. \mp [
                b'8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                b'8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                b'8 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
            }
            \times 4/5 {
                b'8. [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                b'8 ]
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
                cs''8 \mf [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                cs''16 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
            }
            {
                cs''8. [
                cs''8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                cs''8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                cs''8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                cs''16 ]
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
                cs''16 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                cs''8. ]
            }
            \tweak edge-height #'(0.7 . 0)
            \times 4/5 {
                fs\breve \mp
            }
            {
                d'''2. \pp \glissando
                ef'''2 \glissando
                d'''2 \glissando
            }
            \times 4/5 {
                cs'''2. \glissando
                d'''2 \glissando
            }
            \times 4/7 {
                ef'''2 \glissando
                d'''2. \glissando
                cs'''2
            }
            {
                cs''8. \f [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                cs''8
                cs''8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                cs''8 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
            }
            \times 4/5 {
                cs''8. [
                cs''8 ]
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
                cs''4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                cs''8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                cs''16 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
            }
            \times 4/5 {
                cs''8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                cs''8. ]
            }
            {
                cs''16 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                cs''8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                cs''8
                cs''8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                cs''8 ]
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
                cs''16 [
                cs''8. ]
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
