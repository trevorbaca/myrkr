\version "2.19.64"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 12/5
                    R1 * 12/5
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                    \newSpacingSection
                    s1 * 12/5
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [1]
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
            }
        >>
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    d,\breve. \fff
                        ^ \markup {
                            \whiteout
                                \upright
                                    overblow
                            }
                    \bar "|"
                }
            }
        }
    >>
}