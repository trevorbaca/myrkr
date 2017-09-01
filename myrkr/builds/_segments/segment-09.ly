    \context Score = "Score" \with {
        currentBarNumber = #231
    } <<
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 2/3
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                \bar ""
                \newSpacingSection
                \mark #8
                s1 * 2/3 \startTextSpan
            }
            {
                \time 5/4
                s1 * 5/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                \time 12/5
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
                            55
                        }
                    }
            }
            {
                \time 8/4
                s1 * 2
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                s1 * 1
            }
            {
                \time 4/3
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
                s1 * 4/3 \startTextSpan
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 7/4
                s1 * 7/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 3/1
                s1 * 3 \stopTextSpan ^ \markup {
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
                \time 4/4
                s1 * 1
            }
            {
                \time 5/4
                s1 * 5/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 3/16
                s1 * 3/16
            }
            {
                \time 1/4
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
                \times 2/3 {
                    e1 \mp
                }
                {
                    g''2 \ff \glissando
                    af''2. \glissando
                }
                \times 4/7 {
                    g''2 \glissando
                    fs''2 \glissando
                    g''2. \glissando
                }
                {
                    af''2 \glissando
                    g''2
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    e\breve. \mp
                }
                {
                    b''2. \f \glissando
                    c'''2 \glissando
                    b''2. \glissando
                }
                {
                    as''2 \glissando
                    b''2 \glissando
                }
                \times 4/7 {
                    c'''2. \glissando
                    b''2 \glissando
                    as''2
                }
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    e\breve \mp
                }
                \times 4/5 {
                    d'''2. \mf \glissando
                    ef'''2 \glissando
                }
                {
                    d'''2. \glissando
                    cs'''2 \glissando
                    d'''2 \glissando
                }
                \times 4/5 {
                    ef'''2. \glissando
                    d'''2
                }
                {
                    e\breve. \mp
                }
                \times 4/7 {
                    fs'''2 \glissando
                    g'''2. \glissando
                    fs'''2 \glissando
                }
                {
                    es'''2. \glissando
                    fs'''2 \glissando
                }
                \times 4/7 {
                    g'''2 \glissando
                    fs'''2. \glissando
                    es'''2
                }
                {
                    r8.
                }
                {
                    c''4 \pppp \glissando
                }
                {
                    e''4
                    \bar "|"
                }
            }
        }
    >>
