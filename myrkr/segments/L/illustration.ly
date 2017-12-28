\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #356
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 356]                                    %! SM4
                \time 2/3                                                      %! SM1
                \mark #12                                                      %! SM9
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                s1 * 2/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.1]                          %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             9'39''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 357]                                    %! SM4
                s1 * 2/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             9'42''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 358]                                    %! SM4
                s1 * 2/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             9'46''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 359]                                    %! SM4
                s1 * 2/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             9'49''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 360]                                    %! SM4
                s1 * 2/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.5]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             9'53''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 361]                                    %! SM4
                s1 * 2/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.6]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             9'57''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 362]                                    %! SM4
                s1 * 2/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.7]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'00''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 363]                                    %! SM4
                s1 * 2/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.8]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'04''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|"                                                       %! SM5
                
            }
        >>
        \context ClarinetMusicStaff = "ClarinetMusicStaff" {
            \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    % ClarinetMusicVoice [measure 356]                         %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \set ClarinetMusicStaff.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_INSTRUMENT:SM8
                            \center-column                                     %! REAPPLIED_INSTRUMENT:SM8
                                {                                              %! REAPPLIED_INSTRUMENT:SM8
                                    Bass                                       %! REAPPLIED_INSTRUMENT:SM8
                                    clarinet                                   %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_INSTRUMENT:SM8
                            \center-column                                     %! REAPPLIED_INSTRUMENT:SM8
                                {                                              %! REAPPLIED_INSTRUMENT:SM8
                                    Bass                                       %! REAPPLIED_INSTRUMENT:SM8
                                    cl.                                        %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_INSTRUMENT:SM8
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    cs1
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
                                %%% \line                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“BassClarinet”                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \center-column             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     {                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Bass               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         clarinet           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     }                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         \center-column     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                             {              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                                 Bass       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                                 cl.        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                             }              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“BassClarinet”            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \center-column         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Bass           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                clarinet       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Bass   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        cl.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                \line                                          %! SM14
                                    {                                          %! SM14
                                        @                                      %! SM14
                                    }                                          %! SM14
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {         %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \center-column                                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                {                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Bass                                       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    clarinet                                   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \center-column                                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                {                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Bass                                       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    cl.                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    % ClarinetMusicVoice [measure 357]                         %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1
                    \fff                                                       %! IC1
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    % ClarinetMusicVoice [measure 358]                         %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1
                    \fff                                                       %! IC1
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    % ClarinetMusicVoice [measure 359]                         %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1
                    \fff                                                       %! IC1
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    % ClarinetMusicVoice [measure 360]                         %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1
                    \fff                                                       %! IC1
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    % ClarinetMusicVoice [measure 361]                         %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1
                    \fff                                                       %! IC1
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    % ClarinetMusicVoice [measure 362]                         %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1
                    \fff                                                       %! IC1
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    % ClarinetMusicVoice [measure 363]                         %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1
                    \fff                                                       %! IC1
                    - \tweak color #red                                        %! SM14
                    ^ \markup { @ }                                            %! SM14
                    
                }
            }
        }
    >>
}