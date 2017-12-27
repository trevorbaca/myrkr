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
                \bar ""                                                        %%! EMPTY_START_BAR
                s1 * 12/5
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    44                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 0'00''                                 %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [1]                                                %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK
                %%%             44                                             %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
            }
        >>
        \context ClarinetMusicStaff = "ClarinetMusicStaff" {
            \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 1] %%%
                    \set ClarinetMusicStaff.instrumentName = \markup {         %%! DEFAULT_INSTRUMENT
                        \hcenter-in                                            %%! DEFAULT_INSTRUMENT
                            #16                                                %%! DEFAULT_INSTRUMENT
                            \center-column                                     %%! DEFAULT_INSTRUMENT
                                {                                              %%! DEFAULT_INSTRUMENT
                                    Bass                                       %%! DEFAULT_INSTRUMENT
                                    clarinet                                   %%! DEFAULT_INSTRUMENT
                                }                                              %%! DEFAULT_INSTRUMENT
                        }                                                      %%! DEFAULT_INSTRUMENT
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %%! DEFAULT_INSTRUMENT
                        \hcenter-in                                            %%! DEFAULT_INSTRUMENT
                            #10                                                %%! DEFAULT_INSTRUMENT
                            \center-column                                     %%! DEFAULT_INSTRUMENT
                                {                                              %%! DEFAULT_INSTRUMENT
                                    Bass                                       %%! DEFAULT_INSTRUMENT
                                    cl.                                        %%! DEFAULT_INSTRUMENT
                                }                                              %%! DEFAULT_INSTRUMENT
                        }                                                      %%! DEFAULT_INSTRUMENT
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! DEFAULT_INSTRUMENT_COLOR
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
                                %%% \line                                      %%! DEFAULT_INSTRUMENT_ALERT
                                %%%     {                                      %%! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! DEFAULT_INSTRUMENT_ALERT
                                %%%             (“BassClarinet”                %%! DEFAULT_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! DEFAULT_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! DEFAULT_INSTRUMENT_ALERT
                                %%%                 #16                        %%! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \center-column             %%! DEFAULT_INSTRUMENT_ALERT
                                %%%                     {                      %%! DEFAULT_INSTRUMENT_ALERT
                                %%%                         Bass               %%! DEFAULT_INSTRUMENT_ALERT
                                %%%                         clarinet           %%! DEFAULT_INSTRUMENT_ALERT
                                %%%                     }                      %%! DEFAULT_INSTRUMENT_ALERT
                                %%%         \concat                            %%! DEFAULT_INSTRUMENT_ALERT
                                %%%             {                              %%! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! DEFAULT_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %%! DEFAULT_INSTRUMENT_ALERT
                                %%%                         #10                %%! DEFAULT_INSTRUMENT_ALERT
                                %%%                         \center-column     %%! DEFAULT_INSTRUMENT_ALERT
                                %%%                             {              %%! DEFAULT_INSTRUMENT_ALERT
                                %%%                                 Bass       %%! DEFAULT_INSTRUMENT_ALERT
                                %%%                                 cl.        %%! DEFAULT_INSTRUMENT_ALERT
                                %%%                             }              %%! DEFAULT_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! DEFAULT_INSTRUMENT_ALERT
                                %%%                     )                      %%! DEFAULT_INSTRUMENT_ALERT
                                %%%             }                              %%! DEFAULT_INSTRUMENT_ALERT
                                %%%     }                                      %%! DEFAULT_INSTRUMENT_ALERT
                                \line                                          %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'DarkViolet)           %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“BassClarinet”            %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \center-column         %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Bass           %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                clarinet       %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Bass   %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        cl.    %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {         %%! DEFAULT_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! DEFAULT_REDRAW_INSTRUMENT
                            #16                                                %%! DEFAULT_REDRAW_INSTRUMENT
                            \center-column                                     %%! DEFAULT_REDRAW_INSTRUMENT
                                {                                              %%! DEFAULT_REDRAW_INSTRUMENT
                                    Bass                                       %%! DEFAULT_REDRAW_INSTRUMENT
                                    clarinet                                   %%! DEFAULT_REDRAW_INSTRUMENT
                                }                                              %%! DEFAULT_REDRAW_INSTRUMENT
                        }                                                      %%! DEFAULT_REDRAW_INSTRUMENT
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %%! DEFAULT_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! DEFAULT_REDRAW_INSTRUMENT
                            #10                                                %%! DEFAULT_REDRAW_INSTRUMENT
                            \center-column                                     %%! DEFAULT_REDRAW_INSTRUMENT
                                {                                              %%! DEFAULT_REDRAW_INSTRUMENT
                                    Bass                                       %%! DEFAULT_REDRAW_INSTRUMENT
                                    cl.                                        %%! DEFAULT_REDRAW_INSTRUMENT
                                }                                              %%! DEFAULT_REDRAW_INSTRUMENT
                        }                                                      %%! DEFAULT_REDRAW_INSTRUMENT
                    \bar "|"
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! DEFAULT_REDRAW_INSTRUMENT_COLOR
                    
                }
            }
        }
    >>
}