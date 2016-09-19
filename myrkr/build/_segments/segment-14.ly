    \context Score = "Score" \with {
        currentBarNumber = #364
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 10/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \bar ""
                \newSpacingSection
                \mark #13
                s1 * 5/8 ^ \markup {
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
                \time 5/26
                s1 * 5/26
            }
            {
                \time 9/16
                s1 * 9/16
            }
            {
                \time 3/16
                s1 * 3/16
            }
            {
                \time 8/26
                s1 * 4/13
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 11/16
                s1 * 11/16
            }
            {
                \time 4/16
                s1 * 1/4
            }
            {
                \time 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 3/16
            }
            {
                \time 12/5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \newSpacingSection
                s1 * 12/5
            }
            {
                \time 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 3/16
            }
            {
                \time 4/3
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \newSpacingSection
                s1 * 4/3 ^ \markup {
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
                \time 3/1
                s1 * 3
            }
            {
                \time 8/5
                s1 * 8/5
            }
            {
                \time 12/5
                s1 * 12/5
            }
            {
                \time 1/1
                s1 * 1
            }
            {
                \time 8/5
                s1 * 8/5
            }
            {
                s1 * 8/5
            }
            {
                \time 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 3/16
            }
            {
                \time 2/3
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \newSpacingSection
                s1 * 2/3
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
                    ef'8 \pppp [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    ef'16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    ef'8.
                    ef'8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    ef'8 ]
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
                    ef'8. [
                    ef'8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                {
                    d'8. [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    d'16
                    d'8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    d'8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                }
                {
                    d'8 [
                    d'16 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/13 {
                    cs'16 [
                    cs'8. ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    cs'4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                }
                {
                    cs'8. [
                    cs'8 ]
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                }
                {
                    cs'8 [
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        4
                            }
                    cs'8.
                    cs'16
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                    cs'8.
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                    cs'8 ]
                }
                \times 2/3 {
                    cs'4
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        3
                            }
                    cs'8
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                }
                {
                    r8.
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    cs'\breve. \pppp
                }
                {
                    r8.
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    d\breve \ppppp ^ \markup { “A” }
                }
                {
                    d\breve. ^ \markup { “U” }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    d\breve ^ \markup { “I” }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    d\breve. ^ \markup { “U” }
                }
                {
                    d1 ^ \markup { “A” }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    d\breve ^ \markup { “O” }
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    d\breve ^ \markup { “I” }
                }
                {
                    r8.
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    fs'1 \fff
                    \bar "|"
                }
            }
        }
    >>
