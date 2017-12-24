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
                    \set ClarinetMusicStaff.instrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                        \hcenter-in %! TEMPLATE_INSTRUMENT:4
                            #16 %! TEMPLATE_INSTRUMENT:4
                            \center-column %! TEMPLATE_INSTRUMENT:4
                                { %! TEMPLATE_INSTRUMENT:4
                                    Bass %! TEMPLATE_INSTRUMENT:4
                                    clarinet %! TEMPLATE_INSTRUMENT:4
                                } %! TEMPLATE_INSTRUMENT:4
                        } %! TEMPLATE_INSTRUMENT:4
                    \set ClarinetMusicStaff.shortInstrumentName = \markup { %! TEMPLATE_INSTRUMENT:4
                        \hcenter-in %! TEMPLATE_INSTRUMENT:4
                            #10 %! TEMPLATE_INSTRUMENT:4
                            \center-column %! TEMPLATE_INSTRUMENT:4
                                { %! TEMPLATE_INSTRUMENT:4
                                    Bass %! TEMPLATE_INSTRUMENT:4
                                    cl. %! TEMPLATE_INSTRUMENT:4
                                } %! TEMPLATE_INSTRUMENT:4
                        } %! TEMPLATE_INSTRUMENT:4
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
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
                                %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%             (“BassClarinet” %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%                 #16 %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%                 \center-column %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%                     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%                         Bass %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%                         clarinet %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%                     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%         \concat %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%             { %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%                         #10 %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%                         \center-column %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%                             { %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%                                 Bass %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%                                 cl. %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%                             } %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%                     ) %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%             } %! TEMPLATE_INSTRUMENT_ALERT:2
                                %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                    { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“BassClarinet” %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \center-column %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Bass %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                clarinet %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \center-column %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Bass %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        cl. %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            ) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                    } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                        \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                            #16 %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \center-column %! TEMPLATE_REDRAW_INSTRUMENT:6
                                { %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    Bass %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    clarinet %! TEMPLATE_REDRAW_INSTRUMENT:6
                                } %! TEMPLATE_REDRAW_INSTRUMENT:6
                        } %! TEMPLATE_REDRAW_INSTRUMENT:6
                    \set ClarinetMusicStaff.shortInstrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:6
                        \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:6
                            #10 %! TEMPLATE_REDRAW_INSTRUMENT:6
                            \center-column %! TEMPLATE_REDRAW_INSTRUMENT:6
                                { %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    Bass %! TEMPLATE_REDRAW_INSTRUMENT:6
                                    cl. %! TEMPLATE_REDRAW_INSTRUMENT:6
                                } %! TEMPLATE_REDRAW_INSTRUMENT:6
                        } %! TEMPLATE_REDRAW_INSTRUMENT:6
                    \bar "|"
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                    
                }
            }
        }
    >>
}