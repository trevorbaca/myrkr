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
                    \set ClarinetMusicStaff.instrumentName = \markup {         %%! TEMPLATE_INSTRUMENT
                        \hcenter-in                                            %%! TEMPLATE_INSTRUMENT
                            #16                                                %%! TEMPLATE_INSTRUMENT
                            \center-column                                     %%! TEMPLATE_INSTRUMENT
                                {                                              %%! TEMPLATE_INSTRUMENT
                                    Bass                                       %%! TEMPLATE_INSTRUMENT
                                    clarinet                                   %%! TEMPLATE_INSTRUMENT
                                }                                              %%! TEMPLATE_INSTRUMENT
                        }                                                      %%! TEMPLATE_INSTRUMENT
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %%! TEMPLATE_INSTRUMENT
                        \hcenter-in                                            %%! TEMPLATE_INSTRUMENT
                            #10                                                %%! TEMPLATE_INSTRUMENT
                            \center-column                                     %%! TEMPLATE_INSTRUMENT
                                {                                              %%! TEMPLATE_INSTRUMENT
                                    Bass                                       %%! TEMPLATE_INSTRUMENT
                                    cl.                                        %%! TEMPLATE_INSTRUMENT
                                }                                              %%! TEMPLATE_INSTRUMENT
                        }                                                      %%! TEMPLATE_INSTRUMENT
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
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
                                %%% \line                                      %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%     {                                      %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%             (“BassClarinet”                %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%                 #16                        %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%                 \center-column             %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%                     {                      %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%                         Bass               %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%                         clarinet           %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%                     }                      %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%         \concat                            %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%             {                              %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%                         #10                %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%                         \center-column     %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%                             {              %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%                                 Bass       %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%                                 cl.        %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%                             }              %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%                     )                      %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%             }                              %%! TEMPLATE_INSTRUMENT_ALERT
                                %%%     }                                      %%! TEMPLATE_INSTRUMENT_ALERT
                                \line                                          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'DarkViolet)           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“BassClarinet”            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        \center-column         %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                Bass           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                clarinet       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Bass   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                        cl.    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {         %%! TEMPLATE_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                            #16                                                %%! TEMPLATE_REDRAW_INSTRUMENT
                            \center-column                                     %%! TEMPLATE_REDRAW_INSTRUMENT
                                {                                              %%! TEMPLATE_REDRAW_INSTRUMENT
                                    Bass                                       %%! TEMPLATE_REDRAW_INSTRUMENT
                                    clarinet                                   %%! TEMPLATE_REDRAW_INSTRUMENT
                                }                                              %%! TEMPLATE_REDRAW_INSTRUMENT
                        }                                                      %%! TEMPLATE_REDRAW_INSTRUMENT
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %%! TEMPLATE_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                            #10                                                %%! TEMPLATE_REDRAW_INSTRUMENT
                            \center-column                                     %%! TEMPLATE_REDRAW_INSTRUMENT
                                {                                              %%! TEMPLATE_REDRAW_INSTRUMENT
                                    Bass                                       %%! TEMPLATE_REDRAW_INSTRUMENT
                                    cl.                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                }                                              %%! TEMPLATE_REDRAW_INSTRUMENT
                        }                                                      %%! TEMPLATE_REDRAW_INSTRUMENT
                    \bar "|"
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                    
                }
            }
        }
    >>
}