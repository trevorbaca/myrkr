\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #161
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 161]                                              %! SM4
                \time 5/4                                                                %! SM1
                \mark #6                                                                 %! SM9
                \bar ""                                                                  %! EMPTY_START_BAR:SM2
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.1]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    55                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             3'49''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%             55                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 162]                                              %! SM4
                \time 4/4                                                                %! SM1
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         3'54''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 163]                                              %! SM4
                \time 3/4                                                                %! SM1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             3'58''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 164]                                              %! SM4
                \time 4/4                                                                %! SM1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.3]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             4'02''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 165]                                              %! SM4
                \time 7/4                                                                %! SM1
                s1 * 7/4
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'06''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 166]                                              %! SM4
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \time 2/4                                                                %! SM1
                s1 * 1/2
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             4'14''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 167]                                              %! SM4
                \time 5/7                                                                %! SM1
                s1 * 5/7
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             4'16''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 168]                                              %! SM4
                \time 4/4                                                                %! SM1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.6]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             4'19''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 169]                                              %! SM4
                s1 * 1
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'23''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 170]                                              %! SM4
                \time 3/4                                                                %! SM1
                s1 * 3/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.7]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    44                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             4'28''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%             44                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 171]                                              %! SM4
                \time 2/4                                                                %! SM1
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'32''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 172]                                              %! SM4
                \time 5/4                                                                %! SM1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.8]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             4'34''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 173]                                              %! SM4
                \time 2/4                                                                %! SM1
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'41''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 174]                                              %! SM4
                \time 3/7                                                                %! SM1
                s1 * 3/7
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'44''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 175]                                              %! SM4
                \time 2/4                                                                %! SM1
                s1 * 1/2
                %%% ^ \markup {                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%     \fontsize                                                        %! CLOCK_TIME_MARKUP:SM28
                %%%         #-2                                                          %! CLOCK_TIME_MARKUP:SM28
                %%%         4'46''                                                       %! CLOCK_TIME_MARKUP:SM28
                %%%     }                                                                %! CLOCK_TIME_MARKUP:SM28
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|"                                                                 %! SM5
                
            }
        >>
        \context ClarinetMusicStaff = "ClarinetMusicStaff" {
            \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                {
                    
                    % ClarinetMusicVoice [measure 161]                                   %! SM4
                    \set ClarinetMusicStaff.instrumentName = \markup {                   %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                            \center-column                                               %! REAPPLIED_INSTRUMENT:SM8
                                {                                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Bass                                                 %! REAPPLIED_INSTRUMENT:SM8
                                    clarinet                                             %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REAPPLIED_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                            #10                                                          %! REAPPLIED_INSTRUMENT:SM8
                            \center-column                                               %! REAPPLIED_INSTRUMENT:SM8
                                {                                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Bass                                                 %! REAPPLIED_INSTRUMENT:SM8
                                    cl.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REAPPLIED_INSTRUMENT:SM8
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    cs'''2.
                    \mp                                                                  %! IC
                    \glissando
                    ^ \markup {
                        \column
                            {
                                %%% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“BassClarinet”                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \center-column                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Bass                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         clarinet                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         \center-column               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                             {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                                 Bass                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                                 cl.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                             }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“BassClarinet”                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \center-column                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Bass                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                clarinet                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #10                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Bass             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        cl.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \center-column                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                {                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Bass                                                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    clarinet                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #10                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \center-column                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                {                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Bass                                                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    cl.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                    
                    d'''2
                    \glissando
                }
                \times 4/7 {
                    
                    % ClarinetMusicVoice [measure 162]                                   %! SM4
                    cs'''2
                    \glissando
                    
                    bs''2.
                    \glissando
                    
                    cs'''2
                }
                {
                    
                    % ClarinetMusicVoice [measure 163]                                   %! SM4
                    a'2.
                    \ff                                                                  %! IC
                }
                \times 4/5 {
                    
                    % ClarinetMusicVoice [measure 164]                                   %! SM4
                    b''2
                    \mf                                                                  %! IC
                    \glissando
                    
                    c'''2.
                    \glissando
                }
                {
                    
                    % ClarinetMusicVoice [measure 165]                                   %! SM4
                    b''2
                    \glissando
                    
                    as''2.
                    \glissando
                    
                    b''2
                }
                {
                    
                    % ClarinetMusicVoice [measure 166]                                   %! SM4
                    a'2
                    \ff                                                                  %! IC
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
                    
                    % ClarinetMusicVoice [measure 167]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    gs'2
                    \fff                                                                 %! IC
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    gs'2.
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                }
                \times 4/5 {
                    
                    % ClarinetMusicVoice [measure 168]                                   %! SM4
                    a''2
                    \f                                                                   %! IC
                    \glissando
                    
                    bf''2.
                    \glissando
                }
                \times 4/7 {
                    
                    % ClarinetMusicVoice [measure 169]                                   %! SM4
                    a''2
                    \glissando
                    
                    gs''2
                    \glissando
                    
                    a''2.
                }
                {
                    
                    % ClarinetMusicVoice [measure 170]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    gs'2.
                    \fff                                                                 %! IC
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                }
                {
                    
                    % ClarinetMusicVoice [measure 171]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    gs'2
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                }
                {
                    
                    % ClarinetMusicVoice [measure 172]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs'2
                    \fff                                                                 %! IC
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    fs'2.
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                }
                {
                    
                    % ClarinetMusicVoice [measure 173]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs'2
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    
                    % ClarinetMusicVoice [measure 174]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs'2.
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                }
                {
                    
                    % ClarinetMusicVoice [measure 175]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs'2
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                    
                }
            }
        }
    >>
}