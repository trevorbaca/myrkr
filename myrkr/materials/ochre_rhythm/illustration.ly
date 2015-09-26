% 2015-09-25 23:19

\version "2.19.27"
\language "english"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 12)

\header {
    subtitle = \markup { (Myrkr) }
    tagline = ^ \markup {
        \null
        }
    title = \markup { Ochre rhythm }
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
        proportionalNotationDuration = #(ly:make-moment 1 12)
    } <<
        \new TimeSignatureContext {
            {
                \time 11/8
                s1 * 11/8
            }
            {
                \time 5/11
                s1 * 5/11
            }
            {
                \time 8/8
                s1 * 1
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 6/11
                s1 * 6/11
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 11/8
                s1 * 11/8
            }
            {
                \time 3/9
                s1 * 1/3
            }
            {
                \time 10/8
                s1 * 5/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 6/9
                s1 * 2/3
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 11/8
                s1 * 11/8
            }
            {
                \time 4/11
                s1 * 4/11
            }
            {
                \time 8/8
                s1 * 1
            }
            {
                \time 4/9
                s1 * 4/9
            }
            {
                \time 7/11
                s1 * 7/11
            }
            {
                \time 5/9
                s1 * 5/9
            }
            {
                \time 10/8
                s1 * 5/4
            }
            {
                \time 3/9
                s1 * 1/3
            }
            {
                \time 8/8
                s1 * 1
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/9
                s1 * 2/3
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 10/8
                s1 * 5/4
            }
            {
                \time 5/11
                s1 * 5/11
            }
            {
                \time 9/8
                s1 * 9/8
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/11
                s1 * 6/11
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 11/8
                s1 * 11/8
            }
            {
                \time 5/11
                s1 * 5/11
            }
            {
                \time 8/8
                s1 * 1
            }
            {
                \time 5/9
                s1 * 5/9
            }
            {
                \time 6/11
                s1 * 6/11
            }
            {
                \time 4/9
                s1 * 4/9
            }
            {
                \time 10/8
                s1 * 5/4
            }
            {
                \time 4/11
                s1 * 4/11
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
                \time 7/11
                s1 * 7/11
            }
            {
                \time 3/8
                s1 * 3/8
            }
        }
        \new RhythmicStaff {
            {
                \time 11/8
                {
                    c'4
                        - \markup {
                            \small
                                0
                            }
                    c'4.
                    c'4
                    c'8
                    c'4.
                }
            }
            {
                \time 5/11
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'4.
                        - \markup {
                            \small
                                1
                            }
                    c'4
                }
            }
            {
                \time 8/8
                {
                    c'4
                        - \markup {
                            \small
                                2
                            }
                    c'4
                    c'4.
                    c'8
                }
            }
            {
                \time 5/8
                {
                    c'4
                        - \markup {
                            \small
                                3
                            }
                    c'4.
                }
            }
            {
                \time 6/11
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'4.
                        - \markup {
                            \small
                                4
                            }
                    c'4
                    c'8
                }
            }
            {
                \time 3/8
                {
                    c'4
                        - \markup {
                            \small
                                5
                            }
                    c'8
                }
            }
            {
                \time 11/8
                {
                    c'4.
                        - \markup {
                            \small
                                6
                            }
                    c'4
                    c'4
                    c'4.
                    c'8
                }
            }
            {
                \time 3/9
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    c'8
                        - \markup {
                            \small
                                7
                            }
                    c'4
                }
            }
            {
                \time 10/8
                {
                    c'4.
                        - \markup {
                            \small
                                8
                            }
                    c'4
                    c'4.
                    c'4
                }
            }
            {
                \time 4/8
                \times 4/5 {
                    c'4.
                        - \markup {
                            \small
                                9
                            }
                    c'4
                }
            }
            {
                \time 6/9
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    c'4.
                        - \markup {
                            \small
                                10
                            }
                    c'4
                    c'8
                }
            }
            {
                \time 4/8
                \times 4/5 {
                    c'4
                        - \markup {
                            \small
                                11
                            }
                    c'4.
                }
            }
            {
                \time 11/8
                {
                    c'8
                        - \markup {
                            \small
                                12
                            }
                    c'4.
                    c'4
                    c'4.
                    c'4
                }
            }
            {
                \time 4/11
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'8
                        - \markup {
                            \small
                                13
                            }
                    c'4.
                }
            }
            {
                \time 8/8
                {
                    c'8
                        - \markup {
                            \small
                                14
                            }
                    c'4
                    c'4.
                    c'4
                }
            }
            {
                \time 4/9
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    c'8
                        - \markup {
                            \small
                                15
                            }
                    c'4.
                }
            }
            {
                \time 7/11
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'4
                        - \markup {
                            \small
                                16
                            }
                    c'4
                    c'4.
                }
            }
            {
                \time 5/9
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    c'4
                        - \markup {
                            \small
                                17
                            }
                    c'4.
                }
            }
            {
                \time 10/8
                {
                    c'4
                        - \markup {
                            \small
                                18
                            }
                    c'8
                    c'4
                    c'4.
                    c'4
                }
            }
            {
                \time 3/9
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'4.
                        - \markup {
                            \small
                                19
                            }
                    c'8
                }
            }
            {
                \time 8/8
                {
                    c'8
                        - \markup {
                            \small
                                20
                            }
                    c'4.
                    c'4
                    c'4
                }
            }
            {
                \time 3/8
                {
                    c'4
                        - \markup {
                            \small
                                21
                            }
                    c'8
                }
            }
            {
                \time 6/9
                \tweak #'edge-height #'(0.7 . 0)
                \times 2/3 {
                    c'4.
                        - \markup {
                            \small
                                22
                            }
                    c'4
                    c'4.
                }
            }
            {
                \time 5/8
                {
                    c'4
                        - \markup {
                            \small
                                23
                            }
                    c'4.
                }
            }
            {
                \time 10/8
                {
                    c'4
                        - \markup {
                            \small
                                24
                            }
                    c'8
                    c'4.
                    c'4
                    c'4
                }
            }
            {
                \time 5/11
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'4.
                        - \markup {
                            \small
                                25
                            }
                    c'4
                }
            }
            {
                \time 9/8
                {
                    c'4.
                        - \markup {
                            \small
                                26
                            }
                    c'8
                    c'4.
                    c'4
                }
            }
            {
                \time 3/8
                {
                    c'4
                        - \markup {
                            \small
                                27
                            }
                    c'8
                }
            }
            {
                \time 6/11
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'8
                        - \markup {
                            \small
                                28
                            }
                    c'4
                    c'4.
                }
            }
            {
                \time 5/8
                {
                    c'4.
                        - \markup {
                            \small
                                29
                            }
                    c'4
                }
            }
            {
                \time 11/8
                {
                    c'4
                        - \markup {
                            \small
                                30
                            }
                    c'4.
                    c'8
                    c'4.
                    c'4
                }
            }
            {
                \time 5/11
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'4.
                        - \markup {
                            \small
                                31
                            }
                    c'4
                }
            }
            {
                \time 8/8
                {
                    c'4.
                        - \markup {
                            \small
                                32
                            }
                    c'4
                    c'8
                    c'4
                }
            }
            {
                \time 5/9
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    c'4
                        - \markup {
                            \small
                                33
                            }
                    c'4.
                }
            }
            {
                \time 6/11
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'8
                        - \markup {
                            \small
                                34
                            }
                    c'4.
                    c'4
                }
            }
            {
                \time 4/9
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/9 {
                    c'8
                        - \markup {
                            \small
                                35
                            }
                    c'4.
                }
            }
            {
                \time 10/8
                {
                    c'4
                        - \markup {
                            \small
                                36
                            }
                    c'4.
                    c'4
                    c'8
                    c'4
                }
            }
            {
                \time 4/11
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'4
                        - \markup {
                            \small
                                37
                            }
                    c'4
                }
            }
            {
                \time 9/8
                {
                    c'4.
                        - \markup {
                            \small
                                38
                            }
                    c'4
                    c'8
                    c'4.
                }
            }
            {
                \time 5/8
                {
                    c'4
                        - \markup {
                            \small
                                39
                            }
                    c'4.
                }
            }
            {
                \time 7/11
                \tweak #'edge-height #'(0.7 . 0)
                \times 8/11 {
                    c'4.
                        - \markup {
                            \small
                                40
                            }
                    c'8
                    c'4.
                }
            }
            {
                \time 3/8
                {
                    c'4
                        - \markup {
                            \small
                                41
                            }
                    c'8
                    \bar "|."
                }
            }
        }
    >>
}