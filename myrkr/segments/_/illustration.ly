\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
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
                    \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:9
                        \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:9
                            #16 %! EXPLICIT_INSTRUMENT_COMMAND:9
                            \center-column %! EXPLICIT_INSTRUMENT_COMMAND:9
                                { %! EXPLICIT_INSTRUMENT_COMMAND:9
                                    Bass %! EXPLICIT_INSTRUMENT_COMMAND:9
                                    clarinet %! EXPLICIT_INSTRUMENT_COMMAND:9
                                } %! EXPLICIT_INSTRUMENT_COMMAND:9
                        } %! EXPLICIT_INSTRUMENT_COMMAND:9
                    \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:9
                        \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:9
                            #10 %! EXPLICIT_INSTRUMENT_COMMAND:9
                            \center-column %! EXPLICIT_INSTRUMENT_COMMAND:9
                                { %! EXPLICIT_INSTRUMENT_COMMAND:9
                                    Bass %! EXPLICIT_INSTRUMENT_COMMAND:9
                                    cl. %! EXPLICIT_INSTRUMENT_COMMAND:9
                                } %! EXPLICIT_INSTRUMENT_COMMAND:9
                        } %! EXPLICIT_INSTRUMENT_COMMAND:9
                    \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                    %%% \override ClarinetMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                    \set ClarinetMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                    e\breve.
                    \fff
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                overblow
                                    }
                                %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                %%%                 "bass clarinet" %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                    { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    "bass clarinet" %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                    } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                        \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            #16 %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            \center-column %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                { %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                    Bass %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                    clarinet %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                } %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                        } %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                    \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                        \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            #10 %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                            \center-column %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                { %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                    Bass %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                    cl. %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                                } %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                        } %! EXPLICIT_INSTRUMENT_REDRAW_COMMAND:11
                    \bar "|"
                    \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_REDRAW_COLOR:5
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_REDRAW_COLOR:10
                    
                }
            }
        }
    >>
}