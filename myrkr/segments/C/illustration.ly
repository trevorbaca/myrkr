\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #77
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 77]                                               %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! REAPPLIED_METRONOME_MARK:SM27
            %F% \markup {                                                                %! REAPPLIED_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! REAPPLIED_METRONOME_MARK:SM27
            %F%         #-6                                                              %! REAPPLIED_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! REAPPLIED_METRONOME_MARK:SM27
            %F%             #Y                                                           %! REAPPLIED_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! REAPPLIED_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! REAPPLIED_METRONOME_MARK:SM27
            %F%                 #2                                                       %! REAPPLIED_METRONOME_MARK:SM27
            %F%                 #0                                                       %! REAPPLIED_METRONOME_MARK:SM27
            %F%                 #1.5                                                     %! REAPPLIED_METRONOME_MARK:SM27
            %F%     \upright                                                             %! REAPPLIED_METRONOME_MARK:SM27
            %F%         {                                                                %! REAPPLIED_METRONOME_MARK:SM27
            %F%             =                                                            %! REAPPLIED_METRONOME_MARK:SM27
            %F%             110                                                          %! REAPPLIED_METRONOME_MARK:SM27
            %F%         }                                                                %! REAPPLIED_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! REAPPLIED_METRONOME_MARK:SM27
            %F%         #1                                                               %! REAPPLIED_METRONOME_MARK:SM27
            %F%     }                                                                    %! REAPPLIED_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'green4)                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    110                                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 11/16                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #3                                                                 %! SM9
                \bar ""                                                                  %! +SEGMENT:EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 11/16
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m0                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [C.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'23''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 78]                                               %! SM4
                \time 4/22                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/11
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m1                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'24''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 79]                                               %! SM4
                \time 11/16                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 11/16
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m2                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [C.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'24''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 80]                                               %! SM4
                \time 4/22                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/11
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m3                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'26''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 81]                                               %! SM4
                \time 10/16                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m4                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'26''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 82]                                               %! SM4
                \time 4/18                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/9
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m5                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'28''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 83]                                               %! SM4
                \time 7/22                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/22
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m6                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'28''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 84]                                               %! SM4
                \time 5/18                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/18
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m7                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'29''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 85]                                               %! SM4
                \time 4/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 4/3
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m8                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [C.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'29''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 86]                                               %! SM4
                \time 12/16                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m9                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [C.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'32''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 87]                                               %! SM4
                \time 3/18                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/6
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m10                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'34''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 88]                                               %! SM4
                \time 3/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/5
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m11                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [C.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'34''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 89]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m12                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [C.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'36''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 90]                                               %! SM4
                \time 8/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m13                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [C.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'37''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 91]                                               %! SM4
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m14                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'38''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 92]                                               %! SM4
                \time 6/18                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m15                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [C.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'38''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 93]                                               %! SM4
                \time 7/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/20
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m16                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'39''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 94]                                               %! SM4
                \time 3/1                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m17                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [C.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'40''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 95]                                               %! SM4
                \time 10/16                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m18                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [C.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'46''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 96]                                               %! SM4
                \time 5/26                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/26
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m19                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'48''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 97]                                               %! SM4
                \time 8/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 8/5
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m20                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [C.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'48''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 98]                                               %! SM4
                \time 9/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 9/16
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m21                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [C.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'51''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 99]                                               %! SM4
                \time 3/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/16
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m22                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'53''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 100]                                              %! SM4
                \time 5/7                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/7
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m23                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [C.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'53''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 101]                                              %! SM4
                \time 2/7                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/7
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m24                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'55''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 102]                                              %! SM4
                \time 8/26                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 4/13
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m25                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [C.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'55''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 103]                                              %! SM4
                \time 5/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/16
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m26                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'56''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 104]                                              %! SM4
                \time 12/5                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 12/5
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m27                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [C.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             1'57''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 105]                                              %! SM4
                \time 11/16                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 11/16
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m28                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [C.16]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             2'02''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 106]                                              %! SM4
                \time 4/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m29                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             2'03''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 107]                                              %! SM4
                \time 9/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 9/16
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m30                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [C.17]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             2'04''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 108]                                              %! SM4
                \time 5/18                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/18
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m31                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             2'05''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 109]                                              %! SM4
                \time 4/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m32                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             2'06''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 110]                                              %! SM4
                \time 4/18                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/9
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m33                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             2'06''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|"                                                                 %! SM5
                
            }
        >>
        \context ClarinetMusicStaff = "ClarinetMusicStaff" {
            \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                {
                    
                    % ClarinetMusicVoice [measure 77]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
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
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    d''16
                    \p                                                                   %! EXPLICIT_DYNAMIC:SM8
                    [
                    ^ \markup {
                        \column
                            {
                            %F% \line                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%     {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%         \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%             (“BassClarinet”                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%         \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%             \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                 #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                 \center-column                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                     {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                         Bass                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                         clarinet                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                     }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%         \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%             {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                 \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                     \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                         #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                         \center-column                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                             {                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                                 Bass                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                                 cl.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                             }                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                 \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                     )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%             }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%     }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                                \line                                                    %! SM14
                                    {                                                    %! SM14
                                        @                                                %! SM14
                                    }                                                    %! SM14
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
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8.
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    d''8.
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8
                    ]
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    % ClarinetMusicVoice [measure 78]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''16
                    [
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                }
                {
                    
                    % ClarinetMusicVoice [measure 79]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    ds''16
                    \pp                                                                  %! EXPLICIT_DYNAMIC:SM8
                    [
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    ds''8.
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
                    ds''8
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8.
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    ds''8
                    ]
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
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    % ClarinetMusicVoice [measure 80]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''16
                    [
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8.
                    ]
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                }
                {
                    
                    % ClarinetMusicVoice [measure 81]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''16
                    [
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    ds''8.
                    ]
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''4
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
                    ds''8
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
                \tweak edge-height #'(0.7 . 0)
                \times 8/9 {
                    
                    % ClarinetMusicVoice [measure 82]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''16
                    [
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8.
                    ]
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    % ClarinetMusicVoice [measure 83]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8
                    [
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
                    ds''8
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
                    ds''8.
                    ]
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/9 {
                    
                    % ClarinetMusicVoice [measure 84]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8
                    [
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
                    ds''8.
                    ]
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    % ClarinetMusicVoice [measure 85]                                    %! SM4
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    f\breve
                    \mp                                                                  %! EXPLICIT_DYNAMIC:SM8
                }
                {
                    
                    % ClarinetMusicVoice [measure 86]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    ds''8
                    \pp                                                                  %! EXPLICIT_DYNAMIC:SM8
                    [
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
                    ds''16
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
                    ds''8.
                    ]
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    ds''4
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
                    ds''8
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    % ClarinetMusicVoice [measure 87]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8.
                    [
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    ds''16
                    ]
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
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    % ClarinetMusicVoice [measure 88]                                    %! SM4
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    bf'2.
                    \f                                                                   %! EXPLICIT_DYNAMIC:SM8
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                }
                {
                    
                    % ClarinetMusicVoice [measure 89]                                    %! SM4
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    a'2
                    \ff                                                                  %! EXPLICIT_DYNAMIC:SM8
                }
                {
                    
                    % ClarinetMusicVoice [measure 90]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    ds''16
                    \pp                                                                  %! EXPLICIT_DYNAMIC:SM8
                    [
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8.
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    ds''8
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
                    ds''8
                    ]
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
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    % ClarinetMusicVoice [measure 91]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8
                    [
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    ds''16
                    ]
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
                \times 2/3 {
                    
                    % ClarinetMusicVoice [measure 92]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    es''8.
                    \ppp                                                                 %! EXPLICIT_DYNAMIC:SM8
                    [
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
                    es''8
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
                    es''8.
                    ]
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    % ClarinetMusicVoice [measure 93]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    es''8.
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    es''4
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
                    
                    % ClarinetMusicVoice [measure 94]                                    %! SM4
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    f\breve.
                    \mp                                                                  %! EXPLICIT_DYNAMIC:SM8
                }
                {
                    
                    % ClarinetMusicVoice [measure 95]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    es''8
                    \ppp                                                                 %! EXPLICIT_DYNAMIC:SM8
                    [
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    es''16
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    es''8.
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
                    es''8
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
                    es''8
                    ]
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/13 {
                    
                    % ClarinetMusicVoice [measure 96]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    es''8.
                    [
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    es''8
                    ]
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
                \times 4/5 {
                    
                    % ClarinetMusicVoice [measure 97]                                    %! SM4
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    f\breve
                    \mp                                                                  %! EXPLICIT_DYNAMIC:SM8
                }
                {
                    
                    % ClarinetMusicVoice [measure 98]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    es''8.
                    \ppp                                                                 %! EXPLICIT_DYNAMIC:SM8
                    [
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    es''16
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    es''8.
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    es''8
                    ]
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                }
                {
                    
                    % ClarinetMusicVoice [measure 99]                                    %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    es''8
                    [
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
                    es''16
                    ]
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
                \tweak edge-height #'(0.7 . 0)
                \times 4/7 {
                    
                    % ClarinetMusicVoice [measure 100]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    a'2
                    \ff                                                                  %! EXPLICIT_DYNAMIC:SM8
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
                    a'2.
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
                    
                    % ClarinetMusicVoice [measure 101]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    a'2
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/13 {
                    
                    % ClarinetMusicVoice [measure 102]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    es''16
                    \ppp                                                                 %! EXPLICIT_DYNAMIC:SM8
                    [
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    es''8.
                    ]
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
                    es''4
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                }
                {
                    
                    % ClarinetMusicVoice [measure 103]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    es''8.
                    [
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    es''8
                    ]
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    % ClarinetMusicVoice [measure 104]                                   %! SM4
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    f\breve.
                    \mp                                                                  %! EXPLICIT_DYNAMIC:SM8
                }
                {
                    
                    % ClarinetMusicVoice [measure 105]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    es''8
                    \ppp                                                                 %! EXPLICIT_DYNAMIC:SM8
                    [
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
                    es''8.
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    es''16
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    es''8.
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
                    es''8
                    ]
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                }
                \times 2/3 {
                    
                    % ClarinetMusicVoice [measure 106]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    es''4
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    es''8
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                }
                {
                    
                    % ClarinetMusicVoice [measure 107]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    fs''8.
                    \pppp                                                                %! EXPLICIT_DYNAMIC:SM8
                    [
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
                    fs''8
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    fs''16
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
                    fs''8.
                    ]
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/9 {
                    
                    % ClarinetMusicVoice [measure 108]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs''8
                    [
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    fs''8.
                    ]
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
                \times 2/3 {
                    
                    % ClarinetMusicVoice [measure 109]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs''16
                    [
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs''8.
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
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
                    fs''8
                    ]
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/9 {
                    
                    % ClarinetMusicVoice [measure 110]                                   %! SM4
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs''16
                    [
                    - \tweak color #red                                                  %! SM14
                    ^ \markup { @ }                                                      %! SM14
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs''8.
                    ]
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
            }
        }
    >>
}