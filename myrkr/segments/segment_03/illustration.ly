% 2015-09-28 07:30

\version "2.19.27"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #57
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 13/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \bar ""
                \newSpacingSection
                \mark #2
                s1 * 13/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B1]
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
                \time 2/4
                s1 * 1/2
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B2]
                        }
            }
            {
                \time 3/5
                s1 * 3/5
            }
            {
                \time 2/5
                s1 * 2/5
            }
            {
                \time 10/16
                s1 * 5/8
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B3]
                        }
            }
            {
                \time 4/16
                s1 * 1/4
            }
            {
                \time 5/4
                s1 * 5/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B4]
                        }
            }
            {
                \time 2/7
                s1 * 2/7
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B5]
                        }
            }
            {
                \time 7/22
                s1 * 7/22
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B6]
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
                        \smaller
                            \with-color
                                #blue
                                [B7]
                        }
            }
            {
                \time 2/4
                s1 * 1/2
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B8]
                        }
            }
            {
                \time 5/7
                s1 * 5/7
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
                    d''8. \p
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
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
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
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
                    d''16 ]
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
                    d''8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
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
                    d''8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16 ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16 ]
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
                    d''8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16 ]
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
                    d''16 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
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
                    cs''2 \mf
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''2.
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
                    cs''2
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
                    d''8. \p [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
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
                    d''8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 ]
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
                    cs''2. \mf
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    cs''2
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'2 \mf
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4 \p
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    b'2. \f
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    bf'2
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    bf'2
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    bf'2.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    \bar "|."
                }
            }
        }
    >>
}