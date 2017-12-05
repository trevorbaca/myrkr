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
                \bar "" %! EMPTY_START_BAR:1
                s1 * 12/5
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'00'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [1] %! STAGE_NUMBER_MARKUP:2
                    %%% } %! STAGE_NUMBER_MARKUP:2
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
                    \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                            #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \center-column %! EXPLICIT_INSTRUMENT_COMMAND:2
                                { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Bass %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    clarinet %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        } %! EXPLICIT_INSTRUMENT_COMMAND:2
                    \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                            #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \center-column %! EXPLICIT_INSTRUMENT_COMMAND:2
                                { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Bass %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    cl. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        } %! EXPLICIT_INSTRUMENT_COMMAND:2
                    \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                    \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                    %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                    \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                    e\breve.
                    \fff
                    ^ \markup {
                        \whiteout
                            \upright
                                overblow
                        }
                    \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \center-column %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Bass %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    clarinet %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                    \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \center-column %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Bass %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    cl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                    \bar "|"
                    \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW:3
                    \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW:9
                    
                }
            }
        }
    >>
}