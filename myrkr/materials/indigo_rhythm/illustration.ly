% 2015-09-16 17:13

\version "2.19.27"
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
                \time 8/16
                s1 * 1/2
            }
            {
                \time 7/16
                s1 * 7/16
            }
            {
                \time 3/16
                s1 * 3/16
            }
            {
                \time 1/16
                s1 * 1/16
            }
            {
                \time 4/16
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                \time 6/16
                s1 * 3/8
            }
            {
                \time 3/16
                s1 * 3/16
            }
            {
                \time 4/16
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                \time 1/24
                s1 * 1/24
            }
            {
                \time 5/24
                s1 * 5/24
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 8/16
                s1 * 1/2
            }
            {
                \time 1/24
                s1 * 1/24
            }
            {
                \time 5/24
                s1 * 5/24
            }
            {
                \time 1/10
                s1 * 1/10
            }
            {
                \time 3/20
                s1 * 3/20
            }
            {
                \time 9/16
                s1 * 9/16
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 3/20
                s1 * 3/20
            }
            {
                \time 1/10
                s1 * 1/10
            }
            {
                \time 4/16
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                \time 7/16
                s1 * 7/16
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 3/16
                s1 * 3/16
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 1/12
                s1 * 1/12
            }
            {
                \time 1/6
                s1 * 1/6
            }
            {
                \time 4/16
                s1 * 1/4
            }
            {
                \time 9/16
                s1 * 9/16
            }
            {
                \time 2/16
                s1 * 1/8
            }
            {
                s1 * 1/8
            }
            {
                \time 1/10
                s1 * 1/10
            }
            {
                \time 3/20
                s1 * 3/20
            }
            {
                \time 8/16
                s1 * 1/2
            }
            {
                \time 6/16
                s1 * 3/8
            }
            {
                \time 3/20
                s1 * 3/20
            }
            {
                \time 1/10
                s1 * 1/10
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 3/16
                s1 * 3/16
            }
            {
                \time 6/16
                s1 * 3/8
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 5/18
                s1 * 5/18
            }
            {
                \time 2/9
                s1 * 2/9
            }
            {
                \time 1/14
                s1 * 1/14
            }
            {
                \time 5/28
                s1 * 5/28
            }
            {
                \time 3/16
                s1 * 3/16
            }
            {
                \time 9/16
                s1 * 9/16
            }
            {
                \time 1/14
                s1 * 1/14
            }
            {
                \time 5/28
                s1 * 5/28
            }
            {
                \time 1/16
                s1 * 1/16
            }
            {
                \time 3/16
                s1 * 3/16
            }
            {
                \time 8/16
                s1 * 1/2
            }
            {
                \time 7/16
                s1 * 7/16
            }
            {
                \time 1/16
                s1 * 1/16
            }
            {
                \time 3/16
                s1 * 3/16
            }
            {
                \time 4/16
                s1 * 1/4
            }
            {
                s1 * 1/4
            }
            {
                \time 8/16
                s1 * 1/2
            }
            {
                \time 3/16
                s1 * 3/16
            }
        }
        \new RhythmicStaff {
            {
                \time 8/16
                {
                    c'8 [
                    c'8.
                    c'8
                    c'16 ]
                }
            }
            {
                \time 7/16
                {
                    c'8. [
                    c'8
                    c'8 ]
                }
            }
            {
                \time 3/16
                \set tupletFullLength = ##f
                {
                    c'8.
                }
                \set tupletFullLength = ##t
            }
            {
                \time 1/16
                \set tupletFullLength = ##f
                {
                    c'16
                }
                \set tupletFullLength = ##t
            }
            {
                \time 4/16
                \times 4/5 {
                    c'8. [
                    c'8 ]
                }
            }
            {
                \times 4/5 {
                    c'8. [
                    c'8 ]
                }
            }
            {
                \time 6/16
                {
                    c'16 [
                    c'8
                    c'8. ]
                }
            }
            {
                \time 3/16
                {
                    c'8 [
                    c'16 ]
                }
            }
            {
                \time 4/16
                \times 4/5 {
                    c'8. [
                    c'8 ]
                }
            }
            {
                \times 4/5 {
                    c'8 [
                    c'8. ]
                }
            }
            {
                \time 1/24
                \set tupletFullLength = ##f
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'16
                }
                \set tupletFullLength = ##t
            }
            {
                \time 5/24
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'8. [
                    c'8 ]
                }
            }
            {
                \time 5/16
                {
                    c'8. [
                    c'8 ]
                }
            }
            {
                \time 8/16
                {
                    c'16 [
                    c'8
                    c'8.
                    c'8 ]
                }
            }
            {
                \time 1/24
                \set tupletFullLength = ##f
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'16
                }
                \set tupletFullLength = ##t
            }
            {
                \time 5/24
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'8. [
                    c'8 ]
                }
            }
            {
                \time 1/10
                \set tupletFullLength = ##f
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'8
                }
                \set tupletFullLength = ##t
            }
            {
                \time 3/20
                \set tupletFullLength = ##f
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'8.
                }
                \set tupletFullLength = ##t
            }
            {
                \time 9/16
                {
                    c'16 [
                    c'8.
                    c'8
                    c'8. ]
                }
            }
            {
                \time 5/16
                {
                    c'8 [
                    c'16
                    c'8 ]
                }
            }
            {
                \time 3/20
                \set tupletFullLength = ##f
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'8.
                }
                \set tupletFullLength = ##t
            }
            {
                \time 1/10
                \set tupletFullLength = ##f
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'8
                }
                \set tupletFullLength = ##t
            }
            {
                \time 4/16
                {
                    c'16 [
                    c'8. ]
                }
            }
            {
                {
                    c'8 [
                    c'8 ]
                }
            }
            {
                \time 7/16
                {
                    c'8. [
                    c'16
                    c'8. ]
                }
            }
            {
                \time 5/16
                {
                    c'8 [
                    c'8. ]
                }
            }
            {
                \time 3/16
                {
                    c'8 [
                    c'16 ]
                }
            }
            {
                \time 5/16
                {
                    c'8 [
                    c'8. ]
                }
            }
            {
                \time 1/12
                \set tupletFullLength = ##f
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'8
                }
                \set tupletFullLength = ##t
            }
            {
                \time 1/6
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'16 [
                    c'8. ]
                }
            }
            {
                \time 4/16
                {
                    c'8 [
                    c'8 ]
                }
            }
            {
                \time 9/16
                {
                    c'8. [
                    c'16
                    c'8.
                    c'8 ]
                }
            }
            {
                \time 2/16
                \set tupletFullLength = ##f
                \times 2/3 {
                    c'8.
                }
                \set tupletFullLength = ##t
            }
            {
                \times 2/3 {
                    c'8 [
                    c'16 ]
                }
            }
            {
                \time 1/10
                \set tupletFullLength = ##f
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'8
                }
                \set tupletFullLength = ##t
            }
            {
                \time 3/20
                \set tupletFullLength = ##f
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'8.
                }
                \set tupletFullLength = ##t
            }
            {
                \time 8/16
                {
                    c'8 [
                    c'16
                    c'8.
                    c'8 ]
                }
            }
            {
                \time 6/16
                {
                    c'8 [
                    c'8.
                    c'16 ]
                }
            }
            {
                \time 3/20
                \set tupletFullLength = ##f
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'8.
                }
                \set tupletFullLength = ##t
            }
            {
                \time 1/10
                \set tupletFullLength = ##f
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'8
                }
                \set tupletFullLength = ##t
            }
            {
                \time 5/16
                {
                    c'8. [
                    c'8 ]
                }
            }
            {
                \time 3/16
                {
                    c'16 [
                    c'8 ]
                }
            }
            {
                \time 6/16
                {
                    c'8. [
                    c'8
                    c'16 ]
                }
            }
            {
                \time 5/16
                {
                    c'8. [
                    c'8 ]
                }
            }
            {
                \time 5/18
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    c'8 [
                    c'8. ]
                }
            }
            {
                \time 2/9
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    c'16 [
                    c'8. ]
                }
            }
            {
                \time 1/14
                \set tupletFullLength = ##f
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/7 {
                    c'8
                }
                \set tupletFullLength = ##t
            }
            {
                \time 5/28
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/7 {
                    c'8. [
                    c'8 ]
                }
            }
            {
                \time 3/16
                {
                    c'16 [
                    c'8 ]
                }
            }
            {
                \time 9/16
                {
                    c'8. [
                    c'8
                    c'16
                    c'8. ]
                }
            }
            {
                \time 1/14
                \set tupletFullLength = ##f
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/7 {
                    c'8
                }
                \set tupletFullLength = ##t
            }
            {
                \time 5/28
                \tweak #'edge-height #'(0.7 . 0)
                \times 4/7 {
                    c'8 [
                    c'8. ]
                }
            }
            {
                \time 1/16
                \set tupletFullLength = ##f
                {
                    c'16
                }
                \set tupletFullLength = ##t
            }
            {
                \time 3/16
                \set tupletFullLength = ##f
                {
                    c'8.
                }
                \set tupletFullLength = ##t
            }
            {
                \time 8/16
                {
                    c'8 [
                    c'8.
                    c'8
                    c'16 ]
                }
            }
            {
                \time 7/16
                {
                    c'8 [
                    c'8.
                    c'8 ]
                }
            }
            {
                \time 1/16
                \set tupletFullLength = ##f
                {
                    c'16
                }
                \set tupletFullLength = ##t
            }
            {
                \time 3/16
                \set tupletFullLength = ##f
                {
                    c'8.
                }
                \set tupletFullLength = ##t
            }
            {
                \time 4/16
                {
                    c'8 [
                    c'8 ]
                }
            }
            {
                {
                    c'8. [
                    c'16 ]
                }
            }
            {
                \time 8/16
                {
                    c'8. [
                    c'8
                    c'8. ]
                }
            }
            {
                \time 3/16
                {
                    c'8 [
                    c'16 ]
                    \bar "|."
                }
            }
        }
    >>
}