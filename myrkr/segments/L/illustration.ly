\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #356
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                {
                    \time 2/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                    \mark #12
                    \newSpacingSection
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L.1]
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
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L.2]
                            }
                }
                {
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L.3]
                            }
                }
                {
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L.4]
                            }
                }
                {
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L.5]
                            }
                }
                {
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L.6]
                            }
                }
                {
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L.7]
                            }
                }
                {
                    s1 * 2/3
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L.8]
                            }
                }
            }
        >>
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \clef "treble"
                    cs1 \fff
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    overblow
                                        }
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1 \fff
                        - \tweak color #red
                        ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1 \fff
                        - \tweak color #red
                        ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1 \fff
                        - \tweak color #red
                        ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1 \fff
                        - \tweak color #red
                        ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1 \fff
                        - \tweak color #red
                        ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1 \fff
                        - \tweak color #red
                        ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1 \fff
                        - \tweak color #red
                        ^ \markup { @ }
                    \bar "|"
                }
            }
        }
    >>
}