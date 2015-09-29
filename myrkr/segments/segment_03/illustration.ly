% 2015-09-28 19:41

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
                \time 7/22
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \bar ""
                \newSpacingSection
                \mark #2
                s1 * 7/22
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
                \time 5/18
                s1 * 5/18
            }
            {
                \time 12/16
                s1 * 3/4
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
                \time 3/7
                s1 * 3/7
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B2]
                        }
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 3/5
                s1 * 3/5
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
                \time 5/26
                s1 * 5/26
            }
            {
                \time 4/7
                s1 * 4/7
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B4]
                        }
            }
            {
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B5]
                        }
            }
            {
                \time 9/16
                s1 * 9/16
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B6]
                        }
            }
            {
                \time 3/16
                s1 * 3/16
            }
            {
                \time 2/5
                s1 * 2/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B7]
                        }
            }
            {
                \time 3/5
                s1 * 3/5
                    - \markup {
                        \smaller
                            \with-color
                                #blue
                                [B8]
                        }
            }
            {
                \time 4/4
                s1 * 1
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
                \times 8/11 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16 ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16 ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/13 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8. [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 ]
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''8 [
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''16 ]
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                    \bar "|"
                }
            }
        }
    >>
}