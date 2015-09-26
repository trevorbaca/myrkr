% 2015-09-26 12:09

\version "2.19.27"
\language "english"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 12)

\header {
    subtitle = \markup { (Myrkr) }
    tagline = ^ \markup {
        \null
        }
    title = \markup { Cobalt rhythm }
}

\layout {
    \accidentalStyle forget
    indent = #0
    ragged-right = ##t
    \context {
        \name TimeSignatureContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Time_signature_engraver
        \override TimeSignature #'X-extent = #'(0 . 0)
        \override TimeSignature #'X-offset = #ly:self-alignment-interface::x-aligned-on-self
        \override TimeSignature #'Y-extent = #'(0 . 0)
        \override TimeSignature #'break-align-symbol = ##f
        \override TimeSignature #'break-visibility = #end-of-line-invisible
        \override TimeSignature #'font-size = #1
        \override TimeSignature #'self-alignment-X = #center
        \override VerticalAxisGroup #'default-staff-staff-spacing = #'((basic-distance . 0) (minimum-distance . 10) (padding . 6) (stretchability . 0))
    }
    \context {
        \Score
        \remove Bar_number_engraver
        \accepts TimeSignatureContext
        \override Beam #'breakable = ##t
        \override SpacingSpanner #'strict-grace-spacing = ##t
        \override SpacingSpanner #'strict-note-spacing = ##t
        \override SpacingSpanner #'uniform-stretching = ##t
        \override TupletBracket #'bracket-visibility = ##t
        \override TupletBracket #'minimum-length = #3
        \override TupletBracket #'padding = #2
        \override TupletBracket #'springs-and-rods = #ly:spanner::set-spacing-rods
        \override TupletNumber #'text = #tuplet-number::calc-fraction-text
        autoBeaming = ##f
        proportionalNotationDuration = #(ly:make-moment 1 24)
        tupletFullLength = ##t
    }
    \context {
        \StaffGroup
    }
    \context {
        \Staff
        \remove Time_signature_engraver
    }
    \context {
        \RhythmicStaff
        \remove Time_signature_engraver
    }
}

\paper {
    left-margin = #20
    markup-system-spacing = #'((basic-distance . 0) (minimum-distance . 20) (padding . 0) (stretchability . 0))
    system-system-spacing = #'((basic-distance . 0) (minimum-distance . 0) (padding . 12) (stretchability . 0))
}

\score {
    \new Score \with {
        \override TextScript #'staff-padding = #4
        \override TupletBracket #'staff-padding = #3.5
        proportionalNotationDuration = #(ly:make-moment 1 9)
    } <<
        \new TimeSignatureContext {
            {
                \time 12/5
                s1 * 12/5
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
                \time 2/3
                s1 * 2/3
            }
            {
                \time 12/5
                s1 * 12/5
            }
            {
                \time 4/3
                s1 * 4/3
            }
            {
                \time 2/3
                s1 * 2/3
            }
        }
        \new RhythmicStaff {
            {
                \time 12/5
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'\breve.
                        - \markup {
                            \small
                                0
                            }
                }
            }
            {
                \time 4/3
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'\breve
                        - \markup {
                            \small
                                1
                            }
                }
            }
            {
                \time 3/1
                {
                    c'\breve.
                        - \markup {
                            \small
                                2
                            }
                }
            }
            {
                \time 8/5
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'\breve
                        - \markup {
                            \small
                                3
                            }
                }
            }
            {
                \time 12/5
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'\breve.
                        - \markup {
                            \small
                                4
                            }
                }
            }
            {
                \time 1/1
                {
                    c'1
                        - \markup {
                            \small
                                5
                            }
                }
            }
            {
                \time 8/5
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'\breve
                        - \markup {
                            \small
                                6
                            }
                }
            }
            {
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'\breve
                        - \markup {
                            \small
                                7
                            }
                }
            }
            {
                \time 2/3
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'1
                        - \markup {
                            \small
                                8
                            }
                }
            }
            {
                \time 12/5
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'\breve.
                        - \markup {
                            \small
                                9
                            }
                }
            }
            {
                \time 4/3
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'\breve
                        - \markup {
                            \small
                                10
                            }
                }
            }
            {
                \time 2/3
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'1
                        - \markup {
                            \small
                                11
                            }
                    \bar "|."
                }
            }
        }
    >>
}