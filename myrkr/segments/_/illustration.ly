\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 1]                                      %! SM4
                \time 12/5                                                     %! SM1
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                s1 * 12/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [1]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    44                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'00''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             44                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|"                                                       %! SM5
                
            }
        >>
        \context ClarinetMusicStaff = "ClarinetMusicStaff" {
            \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    % ClarinetMusicVoice [measure 1]                           %! SM4
                    \set ClarinetMusicStaff.instrumentName = \markup {         %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_INSTRUMENT:SM8
                            \center-column                                     %! DEFAULT_INSTRUMENT:SM8
                                {                                              %! DEFAULT_INSTRUMENT:SM8
                                    Bass                                       %! DEFAULT_INSTRUMENT:SM8
                                    clarinet                                   %! DEFAULT_INSTRUMENT:SM8
                                }                                              %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %! DEFAULT_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_INSTRUMENT:SM8
                            \center-column                                     %! DEFAULT_INSTRUMENT:SM8
                                {                                              %! DEFAULT_INSTRUMENT:SM8
                                    Bass                                       %! DEFAULT_INSTRUMENT:SM8
                                    cl.                                        %! DEFAULT_INSTRUMENT:SM8
                                }                                              %! DEFAULT_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_INSTRUMENT:SM8
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                    e\breve.
                    \fff                                                       %! IC1
                    ^ \markup {
                        \column
                            {
                                \line                                          %! IC1
                                    {                                          %! IC1
                                        \whiteout                              %! IC1
                                            \upright                           %! IC1
                                                overblow                       %! IC1
                                    }                                          %! IC1
                                %%% \line                                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%     {                                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             (“BassClarinet”                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 #16                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 \center-column             %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     {                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         Bass               %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         clarinet           %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     }                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%         \concat                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             {                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         #10                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                         \center-column     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                             {              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                                 Bass       %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                                 cl.        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                             }              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%                     )                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%             }                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                %%%     }                                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                \line                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'DarkViolet)           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“BassClarinet”            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \center-column         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Bass           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                clarinet       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Bass   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        cl.    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {         %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #16                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \center-column                                     %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                {                                              %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    Bass                                       %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    clarinet                                   %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            #10                                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \center-column                                     %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                {                                              %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    Bass                                       %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    cl.                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        }                                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                    
                }
            }
        }
    >>
}