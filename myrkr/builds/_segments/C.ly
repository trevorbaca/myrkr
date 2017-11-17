\context Score = "Score" \with {
    currentBarNumber = #77
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            {
                \time 11/16
                R1 * 11/16
            }
            {
                \time 4/22
                R1 * 2/11
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
                \time 7/22
                R1 * 7/22
            }
            {
                \time 5/18
                R1 * 5/18
            }
            {
                \time 4/3
                R1 * 4/3
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
                \time 2/4
                R1 * 1/2
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
                \time 3/1
                R1 * 3
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
                \time 8/5
                R1 * 8/5
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
                \time 5/7
                R1 * 5/7
            }
            {
                \time 2/7
                R1 * 2/7
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
                \time 12/5
                R1 * 12/5
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
                \time 4/16
                R1 * 1/4
            }
            {
                \time 4/18
                R1 * 2/9
            }
        }
        \context GlobalSkips = "GlobalSkips" {
            {
                \time 11/16
                \tempo 4=110
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \mark #3
                \newSpacingSection
                s1 * 11/16
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [C.1]
                        }
            }
            {
                \time 4/22
                s1 * 2/11
            }
            {
                \time 11/16
                s1 * 11/16
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [C.2]
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
                \time 7/22
                s1 * 7/22
            }
            {
                \time 5/18
                s1 * 5/18
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
                                [C.3]
                        }
            }
            {
                \time 12/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [C.4]
                        }
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
                                [C.5]
                        }
            }
            {
                \time 2/4
                s1 * 1/2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [C.6]
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
                                [C.7]
                        }
            }
            {
                \time 3/20
                s1 * 3/20
            }
            {
                \time 6/18
                s1 * 1/3
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [C.8]
                        }
            }
            {
                \time 7/20
                s1 * 7/20
            }
            {
                \time 3/1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \newSpacingSection
                s1 * 3
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [C.9]
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
                                [C.10]
                        }
            }
            {
                \time 5/26
                s1 * 5/26
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
                                [C.11]
                        }
            }
            {
                \time 9/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 9/16
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [C.12]
                        }
            }
            {
                \time 3/16
                s1 * 3/16
            }
            {
                \time 5/7
                s1 * 5/7
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [C.13]
                        }
            }
            {
                \time 2/7
                s1 * 2/7
            }
            {
                \time 8/26
                s1 * 4/13
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [C.14]
                        }
            }
            {
                \time 5/16
                s1 * 5/16
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
                                [C.15]
                        }
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
                                [C.16]
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
                                [C.17]
                        }
            }
            {
                \time 5/18
                s1 * 5/18
            }
            {
                \time 4/16
                s1 * 1/4
            }
            {
                \time 4/18
                s1 * 2/9
            }
        }
    >>
    \context ClarinetMusicStaff = "ClarinetMusicStaff" {
        \context ClarinetMusicVoice = "ClarinetMusicVoice" {
            {
                d''16 \p [
                d''8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                d''8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                d''8.
                d''8 ]
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
                d''16 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                d''8. ]
            }
            {
                ds''16 \pp [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                ds''8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                ds''8
                ds''8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                ds''8 ]
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
                ds''16 [
                ds''8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
            }
            {
                ds''16 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                ds''8. ]
                ds''4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                ds''8
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
                ds''16 [
                ds''8. ]
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
                ds''8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                ds''8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                ds''8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/9 {
                ds''8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                ds''8. ]
            }
            \tweak edge-height #'(0.7 . 0)
            \times 2/3 {
                f\breve \mp
            }
            {
                ds''8 \pp [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                ds''16
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                ds''8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                ds''4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                ds''8
            }
            \tweak edge-height #'(0.7 . 0)
            \times 2/3 {
                ds''8. [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                ds''16 ]
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
                bf'2. \f
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
            }
            {
                a'2 \ff
            }
            {
                ds''16 \pp [
                ds''8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                ds''8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                ds''8 ]
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
                ds''8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                ds''16 ]
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
                es''8. \ppp [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                es''8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                es''8. ]
            }
            \tweak edge-height #'(0.7 . 0)
            \times 4/5 {
                es''8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                es''4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
            }
            {
                f\breve. \mp
            }
            {
                es''8 \ppp [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                es''16
                es''8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                es''8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                es''8 ]
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/13 {
                es''8. [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                es''8 ]
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
                f\breve \mp
            }
            {
                es''8. \ppp [
                es''16
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                es''8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                es''8 ]
            }
            {
                es''8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                es''16 ]
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
                a'2 \ff
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                a'2.
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
                a'2
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/13 {
                es''16 \ppp [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                es''8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                es''4
            }
            {
                es''8. [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                es''8 ]
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
                f\breve. \mp
            }
            {
                es''8 \ppp [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                es''8.
                es''16
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                es''8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                es''8 ]
            }
            \times 2/3 {
                es''4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                es''8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
            }
            {
                fs''8. \pppp [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                fs''8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                fs''16
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                fs''8. ]
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/9 {
                fs''8 [
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                fs''8. ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
            }
            \times 2/3 {
                fs''16 [
                fs''8.
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                fs''8 ]
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
            }
            \tweak edge-height #'(0.7 . 0)
            \times 8/9 {
                fs''16 [
                fs''8. ]
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
