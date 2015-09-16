% 2015-09-16 15:25

\version "2.19.26"
\language "english"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 12)

\header {
    subtitle = \markup { (Myrkr) }
    tagline = ^ \markup {
        \null
        }
    title = \markup { Indigo rhythm }
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
    \new Score <<
        \new TimeSignatureContext {
            {
                \time 8/8
                s1 * 1
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 1/8
                s1 * 1/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 1/12
                s1 * 1/12
            }
            {
                \time 5/12
                s1 * 5/12
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 8/8
                s1 * 1
            }
            {
                \time 1/12
                s1 * 1/12
            }
            {
                \time 5/12
                s1 * 5/12
            }
            {
                \time 1/5
                s1 * 1/5
            }
            {
                \time 3/10
                s1 * 3/10
            }
            {
                \time 9/8
                s1 * 9/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/10
                s1 * 3/10
            }
            {
                \time 1/5
                s1 * 1/5
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 1/6
                s1 * 1/6
            }
            {
                \time 1/3
                s1 * 1/3
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 9/8
                s1 * 9/8
            }
            {
                \time 2/8
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                \time 1/5
                s1 * 1/5
            }
            {
                \time 3/10
                s1 * 3/10
            }
            {
                \time 8/8
                s1 * 1
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 3/10
                s1 * 3/10
            }
            {
                \time 1/5
                s1 * 1/5
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 5/9
                s1 * 5/9
            }
            {
                \time 4/9
                s1 * 4/9
            }
            {
                \time 1/7
                s1 * 1/7
            }
            {
                \time 5/14
                s1 * 5/14
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 9/8
                s1 * 9/8
            }
            {
                \time 1/7
                s1 * 1/7
            }
            {
                \time 5/14
                s1 * 5/14
            }
            {
                \time 1/8
                s1 * 1/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 8/8
                s1 * 1
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 1/8
                s1 * 1/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                s1 * 1/2
            }
            {
                \time 8/8
                s1 * 1
            }
            {
                \time 3/8
                s1 * 3/8
            }
        }
        \new RhythmicStaff {
            {
                \time 8/8
                {
                    c'4
                    c'4.
                    c'4
                    c'8
                }
            }
            {
                \time 7/8
                {
                    c'4.
                    c'4
                    c'4
                }
            }
            {
                \time 3/8
                {
                    c'4.
                }
            }
            {
                \time 1/8
                {
                    c'8
                }
            }
            {
                \time 4/8
                \times 4/5 {
                    c'4.
                    c'4
                }
            }
            {
                \times 4/5 {
                    c'4.
                    c'4
                }
            }
            {
                \time 6/8
                {
                    c'8
                    c'4
                    c'4.
                }
            }
            {
                \time 3/8
                {
                    c'4
                    c'8
                }
            }
            {
                \time 4/8
                \times 4/5 {
                    c'4.
                    c'4
                }
            }
            {
                \times 4/5 {
                    c'4
                    c'4.
                }
            }
            {
                \time 1/12
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'8
                }
            }
            {
                \time 5/12
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'4.
                    c'4
                }
            }
            {
                \time 5/8
                {
                    c'4.
                    c'4
                }
            }
            {
                \time 8/8
                {
                    c'8
                    c'4
                    c'4.
                    c'4
                }
            }
            {
                \time 1/12
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'8
                }
            }
            {
                \time 5/12
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'4.
                    c'4
                }
            }
            {
                \time 1/5
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'4
                }
            }
            {
                \time 3/10
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'4.
                }
            }
            {
                \time 9/8
                {
                    c'8
                    c'4.
                    c'4
                    c'4.
                }
            }
            {
                \time 5/8
                {
                    c'4
                    c'8
                    c'4
                }
            }
            {
                \time 3/10
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'4.
                }
            }
            {
                \time 1/5
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'4
                }
            }
            {
                \time 4/8
                {
                    c'8
                    c'4.
                }
            }
            {
                {
                    c'4
                    c'4
                }
            }
            {
                \time 7/8
                {
                    c'4.
                    c'8
                    c'4.
                }
            }
            {
                \time 5/8
                {
                    c'4
                    c'4.
                }
            }
            {
                \time 3/8
                {
                    c'4
                    c'8
                }
            }
            {
                \time 5/8
                {
                    c'4
                    c'4.
                }
            }
            {
                \time 1/6
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'4
                }
            }
            {
                \time 1/3
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'8
                    c'4.
                }
            }
            {
                \time 4/8
                {
                    c'4
                    c'4
                }
            }
            {
                \time 9/8
                {
                    c'4.
                    c'8
                    c'4.
                    c'4
                }
            }
            {
                \time 2/8
                \times 2/3 {
                    c'4.
                }
            }
            {
                \times 2/3 {
                    c'4
                    c'8
                }
            }
            {
                \time 1/5
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'4
                }
            }
            {
                \time 3/10
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'4.
                }
            }
            {
                \time 8/8
                {
                    c'4
                    c'8
                    c'4.
                    c'4
                }
            }
            {
                \time 6/8
                {
                    c'4
                    c'4.
                    c'8
                }
            }
            {
                \time 3/10
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'4.
                }
            }
            {
                \time 1/5
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'4
                }
            }
            {
                \time 5/8
                {
                    c'4.
                    c'4
                }
            }
            {
                \time 3/8
                {
                    c'8
                    c'4
                }
            }
            {
                \time 6/8
                {
                    c'4.
                    c'4
                    c'8
                }
            }
            {
                \time 5/8
                {
                    c'4.
                    c'4
                }
            }
            {
                \time 5/9
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    c'4
                    c'4.
                }
            }
            {
                \time 4/9
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    c'8
                    c'4.
                }
            }
            {
                \time 1/7
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/7 {
                    c'4
                }
            }
            {
                \time 5/14
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/7 {
                    c'4.
                    c'4
                }
            }
            {
                \time 3/8
                {
                    c'8
                    c'4
                }
            }
            {
                \time 9/8
                {
                    c'4.
                    c'4
                    c'8
                    c'4.
                }
            }
            {
                \time 1/7
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/7 {
                    c'4
                }
            }
            {
                \time 5/14
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/7 {
                    c'4
                    c'4.
                }
            }
            {
                \time 1/8
                {
                    c'8
                }
            }
            {
                \time 3/8
                {
                    c'4.
                }
            }
            {
                \time 8/8
                {
                    c'4
                    c'4.
                    c'4
                    c'8
                }
            }
            {
                \time 7/8
                {
                    c'4
                    c'4.
                    c'4
                }
            }
            {
                \time 1/8
                {
                    c'8
                }
            }
            {
                \time 3/8
                {
                    c'4.
                }
            }
            {
                \time 4/8
                {
                    c'4
                    c'4
                }
            }
            {
                {
                    c'4.
                    c'8
                }
            }
            {
                \time 8/8
                {
                    c'4.
                    c'4
                    c'4.
                }
            }
            {
                \time 3/8
                {
                    c'4
                    c'8
                    \bar "|."
                }
            }
        }
    >>
}