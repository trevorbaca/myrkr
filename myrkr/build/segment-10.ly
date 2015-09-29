    \context Score = "Score" \with {
        currentBarNumber = #257
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 3/7
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \bar ""
                \newSpacingSection
                \mark #9
                s1 * 3/7 ^ \markup {
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
                \time 2/4
                s1 * 1/2
            }
            {
                \time 1/4
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
                \time 3/5
                s1 * 3/5
            }
            {
                \time 4/7
                s1 * 4/7
            }
            {
                \time 1/4
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
                \time 3/4
                s1 * 3/4
            }
            {
                \time 2/5
                s1 * 2/5
            }
            {
                \time 1/4
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
                \time 3/5
                s1 * 3/5
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 1/4
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
                \time 2/7
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
                    \hspace
                        #1.25
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \newSpacingSection
                s1 * 2/7 \startTextSpan
            }
            {
                \time 2/5
                s1 * 2/5
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 5/7
                s1 * 5/7
            }
            {
                \time 2/7
                s1 * 2/7
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 2/5
                s1 * 2/5
            }
            {
                \time 5/7
                s1 * 5/7
            }
            {
                \time 12/5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 12/5 \stopTextSpan ^ \markup {
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
                \time 4/3
                s1 * 4/3
            }
            {
                \time 3/1
                s1 * 3
            }
            {
                \time 8/5
                s1 * 8/5
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
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
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
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
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
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''4
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/7 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2.
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''2
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''\breve.
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''\breve
                }
                {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''\breve.
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    \once \override DynamicLineSpanner #'staff-padding = #4
                    d''\breve
                    \bar "|"
                }
            }
        }
    >>
