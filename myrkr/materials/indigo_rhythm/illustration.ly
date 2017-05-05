% 2017-05-05 19:36

\version "2.19.59"
\language "english"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 16)

\header {
    subtitle = \markup { (Myrkr) }
    tagline = \markup {
        \null
        }
    title = \markup { "Indigo rhythm" }
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
        \override TimeSignature.X-extent = #'(0 . 0)
        \override TimeSignature.X-offset = #ly:self-alignment-interface::x-aligned-on-self
        \override TimeSignature.Y-extent = #'(0 . 0)
        \override TimeSignature.break-align-symbol = ##f
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = #1
        \override TimeSignature.self-alignment-X = #center
        \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 0) (minimum-distance . 10) (padding . 6) (stretchability . 0))
    }
    \context {
        \Score
        \remove Bar_number_engraver
        \accepts TimeSignatureContext
        \override Beam.breakable = ##t
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override TupletBracket.bracket-visibility = ##t
        \override TupletBracket.minimum-length = #3
        \override TupletBracket.padding = #2
        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
        \override TextScript.staff-padding = #4
        \override TimeSignature.style = #'numbered
        \override TupletBracket.staff-padding = #3.5
        proportionalNotationDuration = #(ly:make-moment 1 16)
    } <<
        \new TimeSignatureContext {
            {
                \time 13/16
                s1 * 13/16
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
                \time 10/16
                s1 * 5/8
            }
            {
                \time 4/16
                s1 * 1/4
            }
            {
                \time 7/22
                s1 * 7/22
            }
            {
                \time 4/16
                s1 * 1/4
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
                \time 10/16
                s1 * 5/8
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
                \time 9/16
                s1 * 9/16
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
            {
                \time 11/16
                s1 * 11/16
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
                \time 5/16
                s1 * 5/16
            }
            {
                \time 7/22
                s1 * 7/22
            }
            {
                \time 3/16
                s1 * 3/16
            }
        }
        \new RhythmicStaff {
            {
                \time 13/16
                {
                    c'8.
                    c'4
                    c'8 [
                    c'16
                    c'8. ]
                }
            }
            {
                \time 5/22
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'8. [
                    c'8 ]
                }
            }
            {
                \time 8/16
                {
                    c'8 [
                    c'8
                    c'8.
                    c'16 ]
                }
            }
            {
                \time 7/20
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'8.
                    c'4
                }
            }
            {
                \time 6/22
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'8. [
                    c'8
                    c'16 ]
                }
            }
            {
                \time 3/20
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'8 [
                    c'16 ]
                }
            }
            {
                \time 11/16
                {
                    c'8. [
                    c'8
                    c'8
                    c'8.
                    c'16 ]
                }
            }
            {
                \time 4/22
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'16 [
                    c'8. ]
                }
            }
            {
                \time 10/16
                {
                    c'8. [
                    c'8
                    c'8.
                    c'8 ]
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
                \time 7/22
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'4
                    c'8 [
                    c'16 ]
                }
            }
            {
                \time 4/16
                \times 4/5 {
                    c'8 [
                    c'8. ]
                }
            }
            {
                \time 11/16
                {
                    c'16 [
                    c'8.
                    c'8
                    c'8.
                    c'8 ]
                }
            }
            {
                \time 4/22
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'16 [
                    c'8. ]
                }
            }
            {
                \time 10/16
                {
                    c'16 [
                    c'8. ]
                    c'4
                    c'8
                }
            }
            {
                \time 4/18
                \tweak edge-height #'(0.7 . 0)
                \times 8/9 {
                    c'16 [
                    c'8. ]
                }
            }
            {
                \time 7/22
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'8 [
                    c'8
                    c'8. ]
                }
            }
            {
                \time 5/18
                \tweak edge-height #'(0.7 . 0)
                \times 8/9 {
                    c'8 [
                    c'8. ]
                }
            }
            {
                \time 12/16
                {
                    c'8 [
                    c'16
                    c'8. ]
                    c'4
                    c'8
                }
            }
            {
                \time 3/18
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'8. [
                    c'16 ]
                }
            }
            {
                \time 8/16
                {
                    c'16 [
                    c'8.
                    c'8
                    c'8 ]
                }
            }
            {
                \time 3/20
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'8 [
                    c'16 ]
                }
            }
            {
                \time 6/18
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'8. [
                    c'8
                    c'8. ]
                }
            }
            {
                \time 7/20
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    c'8.
                    c'4
                }
            }
            {
                \time 10/16
                {
                    c'8 [
                    c'16
                    c'8.
                    c'8
                    c'8 ]
                }
            }
            {
                \time 5/26
                \tweak edge-height #'(0.7 . 0)
                \times 8/13 {
                    c'8. [
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
                \time 3/16
                {
                    c'8 [
                    c'16 ]
                }
            }
            {
                \time 8/26
                \tweak edge-height #'(0.7 . 0)
                \times 8/13 {
                    c'16 [
                    c'8. ]
                    c'4
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
                \time 11/16
                {
                    c'8 [
                    c'8.
                    c'16
                    c'8.
                    c'8 ]
                }
            }
            {
                \time 4/16
                \times 2/3 {
                    c'4
                    c'8
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
                \time 5/18
                \tweak edge-height #'(0.7 . 0)
                \times 8/9 {
                    c'8 [
                    c'8. ]
                }
            }
            {
                \time 4/16
                \times 2/3 {
                    c'16 [
                    c'8.
                    c'8 ]
                }
            }
            {
                \time 4/18
                \tweak edge-height #'(0.7 . 0)
                \times 8/9 {
                    c'16 [
                    c'8. ]
                }
            }
            {
                \time 11/16
                {
                    c'8 [
                    c'8.
                    c'8
                    c'16
                    c'8. ]
                }
            }
            {
                \time 4/22
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'8 [
                    c'8 ]
                }
            }
            {
                \time 10/16
                {
                    c'4
                    c'8 [
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
                \time 7/22
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'8. [
                    c'16
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