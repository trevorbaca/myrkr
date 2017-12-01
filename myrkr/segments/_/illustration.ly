\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 1] %%%
                \time 12/5
                \bar "" %! SEGMENT:EMPTY_START_BAR:1
                s1 * 12/5
                %%% ^ \markup { %! CLOCK_TIME:3
                    %%% \fontsize %! CLOCK_TIME:3
                        %%% #-2 %! CLOCK_TIME:3
                        %%% 0'00'' %! CLOCK_TIME:3
                    %%% } %! CLOCK_TIME:3
                %%% - \markup { %! STAGE_NUMBER:2
                    %%% \fontsize %! STAGE_NUMBER:2
                        %%% #-3 %! STAGE_NUMBER:2
                        %%% \with-color %! STAGE_NUMBER:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER:2
                            %%% [1] %! STAGE_NUMBER:2
                    %%% } %! STAGE_NUMBER:2
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
        >>
        \context ClarinetMusicStaff = "ClarinetMusicStaff" {
            \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 1] %%%
                    \set ClarinetMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            \center-column
                                {
                                    Bass
                                    clarinet
                                }
                        }
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            \center-column
                                {
                                    Bass
                                    cl.
                                }
                        }
                    \clef "treble" %! EXPLICIT_CLEF_COMMAND:2
                    \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    e\breve.
                    \fff
                    ^ \markup {
                        \whiteout
                            \upright
                                overblow
                        }
                    \bar "|"
                    \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW:3
                    
                }
            }
        }
    >>
}