\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #57
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 57] %%%
                \time 13/16
                \mark #2
                \bar ""                                                        %%! EMPTY_START_BAR
                s1 * 13/16
                ^ \markup {
                    \column
                        {
                            \line                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                {                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'green4)                   %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                {                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    110                        %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                }                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                }                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 1'03''                                 %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [B.1]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                %%% ^ \markup {                                                %%! REAPPLIED_METRONOME_MARK
                %%%     \fontsize                                              %%! REAPPLIED_METRONOME_MARK
                %%%         #-6                                                %%! REAPPLIED_METRONOME_MARK
                %%%         \general-align                                     %%! REAPPLIED_METRONOME_MARK
                %%%             #Y                                             %%! REAPPLIED_METRONOME_MARK
                %%%             #DOWN                                          %%! REAPPLIED_METRONOME_MARK
                %%%             \note-by-number                                %%! REAPPLIED_METRONOME_MARK
                %%%                 #2                                         %%! REAPPLIED_METRONOME_MARK
                %%%                 #0                                         %%! REAPPLIED_METRONOME_MARK
                %%%                 #1                                         %%! REAPPLIED_METRONOME_MARK
                %%%     \upright                                               %%! REAPPLIED_METRONOME_MARK
                %%%         {                                                  %%! REAPPLIED_METRONOME_MARK
                %%%             =                                              %%! REAPPLIED_METRONOME_MARK
                %%%             110                                            %%! REAPPLIED_METRONOME_MARK
                %%%         }                                                  %%! REAPPLIED_METRONOME_MARK
                %%%     }                                                      %%! REAPPLIED_METRONOME_MARK
                
                %%% GlobalSkips [measure 58] %%%
                \time 5/22
                s1 * 5/22
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'04''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 59] %%%
                \time 8/16
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'05''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 60] %%%
                \time 7/20
                s1 * 7/20
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'06''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 61] %%%
                \time 6/22
                s1 * 3/11
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'07''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 62] %%%
                \time 3/20
                s1 * 3/20
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'07''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 63] %%%
                \time 11/16
                s1 * 11/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'08''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 64] %%%
                \time 4/22
                s1 * 2/11
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'09''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 65] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'09''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [B.2]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 66] %%%
                \time 2/5
                s1 * 2/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'11''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 67] %%%
                \time 5/7
                s1 * 5/7
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'11''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 68] %%%
                \time 10/16
                s1 * 5/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'13''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [B.3]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 69] %%%
                \time 4/16
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'14''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 70] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'15''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [B.4]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 71] %%%
                \time 3/5
                s1 * 3/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'16''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [B.5]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 72] %%%
                \time 7/22
                s1 * 7/22
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'17''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [B.6]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 73] %%%
                \time 4/16
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'18''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 74] %%%
                \time 2/5
                s1 * 2/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'19''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [B.7]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 75] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'19''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [B.8]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 76] %%%
                \time 2/7
                s1 * 2/7
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'22''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
            }
        >>
        \context ClarinetMusicStaff = "ClarinetMusicStaff" {
            \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                {
                    
                    %%% ClarinetMusicVoice [measure 57] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \set ClarinetMusicStaff.instrumentName = \markup {         %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #16                                                %%! REAPPLIED_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_INSTRUMENT
                                {                                              %%! REAPPLIED_INSTRUMENT
                                    Bass                                       %%! REAPPLIED_INSTRUMENT
                                    clarinet                                   %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #10                                                %%! REAPPLIED_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_INSTRUMENT
                                {                                              %%! REAPPLIED_INSTRUMENT
                                    Bass                                       %%! REAPPLIED_INSTRUMENT
                                    cl.                                        %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    d''8.
                    \p
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             (“BassClarinet”                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \center-column             %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         Bass               %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         clarinet           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                         \center-column     %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                             {              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                                 Bass       %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                                 cl.        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                             }              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“BassClarinet”            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \center-column         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Bass           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                clarinet       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Bass   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        cl.    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                \line
                                    {
                                        @
                                    }
                            }
                        }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {         %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT
                                {                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Bass                                       %%! REAPPLIED_REDRAW_INSTRUMENT
                                    clarinet                                   %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT
                                {                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Bass                                       %%! REAPPLIED_REDRAW_INSTRUMENT
                                    cl.                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''4
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''16
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8.
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    %%% ClarinetMusicVoice [measure 58] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8.
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 59] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8.
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''16
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 60] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8.
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''4
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    %%% ClarinetMusicVoice [measure 61] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8.
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''16
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 62] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''16
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 63] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8.
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8.
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''16
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    %%% ClarinetMusicVoice [measure 64] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''16
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8.
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 65] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''2
                    \mf
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 66] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''2
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/7 {
                    
                    %%% ClarinetMusicVoice [measure 67] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''2.
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''2
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 68] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8.
                    \p
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8.
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 69] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8.
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 70] %%%
                    cs''2
                    \mf
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 71] %%%
                    b'2.
                    \mf
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    %%% ClarinetMusicVoice [measure 72] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''4
                    \p
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''16
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 73] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8.
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 74] %%%
                    b'2
                    \f
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 75] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    bf'2.
                    \f
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    bf'2
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/7 {
                    
                    %%% ClarinetMusicVoice [measure 76] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    bf'2
                    - \tweak color #red
                    ^ \markup { @ }
                    \bar "|"
                    
                }
            }
        }
    >>
}