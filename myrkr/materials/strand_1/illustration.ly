% 2015-09-25 11:36

\version "2.19.27"
\language "english"

#(set-global-staff-size 12)

\header {
    subtitle = \markup { (Myrkr) }
    tagline = ^ \markup {
        \null
        }
    title = \markup { Strand 1 }
}

\layout {
    indent = #0
}

\paper {
    left-margin = #20
    markup-system-spacing = #'((basic-distance . 0) (minimum-distance . 20) (padding . 0) (stretchability . 0))
    system-system-spacing = #'((basic-distance . 0) (minimum-distance . 0) (padding . 12) (stretchability . 0))
    top-markup-spacing = #'((basic-distance . 0) (minimum-distance . 4) (padding . 0) (stretchability . 0))
}

\score {
    \new Score \with {
        \override BarLine #'stencil = ##f
        \override BarNumber #'transparent = ##t
        \override SpacingSpanner #'strict-grace-spacing = ##t
        \override SpacingSpanner #'strict-note-spacing = ##t
        \override Stem #'transparent = ##t
        \override TextScript #'staff-padding = #1
        \override TimeSignature #'stencil = ##f
        proportionalNotationDuration = #(ly:make-moment 1 9)
    } <<
        \new Staff <<
            \time 1/4
            \new Voice {
                \clef "treble"
                e'4
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                e'4
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                e'4
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                e'4
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                e'4
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                e'4
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                e'4
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                e'4
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                e'4
                e'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                fs'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                fs'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                fs'4
                fs'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                fs'4
                fs'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                fs'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                fs'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                fs'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                fs'4
                fs'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                fs'4
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
            }
            \new Voice \with {
                \override TextScript #'staff-padding = #4
            } {
                s1 * 1/4
                    _ \markup {
                        \small
                            0
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            1
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            2
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            3
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            4
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            5
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            6
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            7
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            8
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            9
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            10
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            11
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            12
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            13
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            14
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            15
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            16
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            17
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            18
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            19
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            20
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            21
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            22
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            23
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            24
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            25
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            26
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            27
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            28
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            29
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            30
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            31
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            32
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            33
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            34
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            35
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            36
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            37
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            38
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            39
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            40
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            41
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            42
                        }
                s1 * 1/4
                    _ \markup {
                        \small
                            43
                        }
            }
        >>
    >>
}