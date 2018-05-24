D_GlobalSkips = {
    
    % [D GlobalSkips measure 111 / measure 1]                            %! SM4
    \time 10/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.5                                                 %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             110                                                      %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #1.5                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        110                                              %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (111)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [D.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'07'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 112 / measure 2]                            %! SM4
    \time 5/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (112)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'08'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 113 / measure 3]                            %! SM4
    \time 7/22                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/22
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (113)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'09'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 114 / measure 4]                            %! SM4
    \time 1/1                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (114)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [D.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'09'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 115 / measure 5]                            %! SM4
    \time 3/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (115)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [D.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'11'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 116 / measure 6]                            %! SM4
    \time 13/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 13/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (116)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'12'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 117 / measure 7]                            %! SM4
    \time 10/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \large                                                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         \upright                                                     %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             rit.                                                     %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \large                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    \upright                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        rit.                                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    - \tweak arrow-width 0.25                                            %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-fraction 0.25                                          %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 1.5                                             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.arrow ##t                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.arrow ##f                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (117)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [D.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'14'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 118 / measure 8]                            %! SM4
    \time 5/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (118)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'15'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 119 / measure 9]                            %! SM4
    \time 7/22                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/22
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (119)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'16'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 120 / measure 10]                           %! SM4
    \time 1/1                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (120)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [D.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'16'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 121 / measure 11]                           %! SM4
    \time 3/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (121)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <10>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((11))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [D.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'19'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 122 / measure 12]                           %! SM4
    \time 13/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 13/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (122)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <11>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((12))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'19'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 123 / measure 13]                           %! SM4
    \time 10/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (123)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <12>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((13))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [D.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'21'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 124 / measure 14]                           %! SM4
    \time 5/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (124)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <13>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((14))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'22'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 125 / measure 15]                           %! SM4
    \time 7/22                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/22
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (125)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <14>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((15))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'23'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 126 / measure 16]                           %! SM4
    \time 1/1                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (126)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <15>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((16))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [D.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'23'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 127 / measure 17]                           %! SM4
    \time 3/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (127)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <16>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((17))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [D.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'26'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 128 / measure 18]                           %! SM4
    \time 13/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 13/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (128)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <17>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((18))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'26'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 129 / measure 19]                           %! SM4
    \time 10/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%             55                                                       %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                        55                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (129)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <18>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((19))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [D.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'28'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 130 / measure 20]                           %! SM4
    \time 5/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (130)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <19>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((20))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'31'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 131 / measure 21]                           %! SM4
    \time 7/22                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/22
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (131)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <20>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((21))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'32'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 132 / measure 22]                           %! SM4
    \time 1/1                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (132)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <21>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((22))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [D.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'33'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 133 / measure 23]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (133)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <22>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((23))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [D.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'38'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 134 / measure 24]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (134)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <23>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((24))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'42'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 135 / measure 25]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (135)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <24>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((25))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'46'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 136 / measure 26]                           %! SM4
    \time 3/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (136)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <25>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((26))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [D.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 137 / measure 27]                           %! SM4
    \time 13/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 13/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (137)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <26>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((27))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'52'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 138 / measure 28]                           %! SM4
    \time 5/22                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/22
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (138)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <27>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((28))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'55'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 139 / measure 29]                           %! SM4
    \time 8/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (139)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <28>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((29))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'56'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 140 / measure 30]                           %! SM4
    \time 7/20                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/20
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (140)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <29>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((30))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'58'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 141 / measure 31]                           %! SM4
    \time 6/22                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/11
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (141)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <30>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((31))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'00'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


D_ClarinetMusicVoice = {
    
    % [D ClarinetMusicVoice measure 111 / measure 1]                 %! SM4
    \clef "treble"                                                   %! SM8:REAPPLIED_CLEF:SM37
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override ClarinetMusicStaff.Clef.color = ##f                    %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set ClarinetMusicStaff.forceClef = ##t                          %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b'4
    \p                                                               %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassClarinet”)                                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    b'8
    [
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    
    b'16
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    
    b'8.
    ]
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    
    % [D ClarinetMusicVoice measure 112 / measure 2]                 %! SM4
    b'8
    [
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    
    b'8.
    ]
    \tweak edge-height #'(0.7 . 0)
    \times 8/11 {
        
        % [D ClarinetMusicVoice measure 113 / measure 3]             %! SM4
        b'8.
        [
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        
        b'16
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        b'8.
        ]
    }
    
    % [D ClarinetMusicVoice measure 114 / measure 4]                 %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    f1
    \mp                                                              %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [D ClarinetMusicVoice measure 115 / measure 5]                 %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    b'8
    \mp                                                              %! SM8:REDUNDANT_DYNAMIC:IC
    [
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    
    b'16
    ]
    
    % [D ClarinetMusicVoice measure 116 / measure 6]                 %! SM4
    b'8.
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }
    
    b'4
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    
    b'8
    [
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    
    b'16
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    
    b'8.
    ]
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    
    % [D ClarinetMusicVoice measure 117 / measure 7]                 %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    cs''!4
    \mf                                                              %! SM8:EXPLICIT_DYNAMIC:IC
    
    cs''!8
    [
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    
    cs''!16
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    
    cs''!8.
    ]
    
    % [D ClarinetMusicVoice measure 118 / measure 8]                 %! SM4
    cs''!8
    [
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }
    
    cs''!8.
    ]
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    \tweak edge-height #'(0.7 . 0)
    \times 8/11 {
        
        % [D ClarinetMusicVoice measure 119 / measure 9]             %! SM4
        cs''!8.
        [
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        cs''!16
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        
        cs''!8.
        ]
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
    }
    
    % [D ClarinetMusicVoice measure 120 / measure 10]                %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    f1
    \mp                                                              %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [D ClarinetMusicVoice measure 121 / measure 11]                %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    cs''!8
    \f                                                               %! SM8:EXPLICIT_DYNAMIC:IC
    [
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }
    
    cs''!16
    ]
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    
    % [D ClarinetMusicVoice measure 122 / measure 12]                %! SM4
    cs''!8.
    
    cs''!4
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    
    cs''!8
    [
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    
    cs''!16
    
    cs''!8.
    ]
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }
    
    % [D ClarinetMusicVoice measure 123 / measure 13]                %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d''4
    \ff                                                              %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    
    d''8
    [
    
    d''16
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }
    
    d''8.
    ]
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    
    % [D ClarinetMusicVoice measure 124 / measure 14]                %! SM4
    d''8
    [
    
    d''8.
    ]
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    \tweak edge-height #'(0.7 . 0)
    \times 8/11 {
        
        % [D ClarinetMusicVoice measure 125 / measure 15]            %! SM4
        d''8.
        [
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        d''16
        
        d''8.
        ]
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
    }
    
    % [D ClarinetMusicVoice measure 126 / measure 16]                %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    f1
    \mp                                                              %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [D ClarinetMusicVoice measure 127 / measure 17]                %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d''8
    \fff                                                             %! SM8:EXPLICIT_DYNAMIC:IC
    [
    
    d''16
    ]
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    
    % [D ClarinetMusicVoice measure 128 / measure 18]                %! SM4
    d''8.
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    
    d''4
    
    d''8
    [
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }
    
    d''16
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    
    d''8.
    ]
    
    % [D ClarinetMusicVoice measure 129 / measure 19]                %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    ds''!4
    \ffff                                                            %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    
    ds''!8
    [
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    
    ds''!16
    
    ds''!8.
    ]
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    
    % [D ClarinetMusicVoice measure 130 / measure 20]                %! SM4
    ds''!8
    [
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    
    ds''!8.
    ]
    \tweak edge-height #'(0.7 . 0)
    \times 8/11 {
        
        % [D ClarinetMusicVoice measure 131 / measure 21]            %! SM4
        ds''!8.
        [
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        
        ds''!16
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        
        ds''!8.
        ]
    }
    
    % [D ClarinetMusicVoice measure 132 / measure 22]                %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    f1
    \mp                                                              %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [D ClarinetMusicVoice measure 133 / measure 23]                %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e'''2
    \pppp                                                            %! SM8:EXPLICIT_DYNAMIC:IC
    \glissando                                                       %! SC
    
    f'''2
    \glissando                                                       %! SC
    \times 4/7 {
        
        % [D ClarinetMusicVoice measure 134 / measure 24]            %! SM4
        e'''2.
        \glissando                                                   %! SC
        
        ds'''!2
        \glissando                                                   %! SC
        
        e'''2
        \glissando                                                   %! SC
    }
    \times 4/5 {
        
        % [D ClarinetMusicVoice measure 135 / measure 25]            %! SM4
        f'''2.
        \glissando                                                   %! SC
        
        e'''2
    }
    
    % [D ClarinetMusicVoice measure 136 / measure 26]                %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    ds''!8
    \ffff                                                            %! SM8:EXPLICIT_DYNAMIC:IC
    [
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    
    ds''!16
    ]
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    
    % [D ClarinetMusicVoice measure 137 / measure 27]                %! SM4
    ds''!8.
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    
    ds''!4
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    
    ds''!8
    [
    
    ds''!16
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    
    ds''!8.
    ]
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    \tweak edge-height #'(0.7 . 0)
    \times 8/11 {
        
        % [D ClarinetMusicVoice measure 138 / measure 28]            %! SM4
        ds''!8.
        [
        
        ds''!8
        ]
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
    }
    
    % [D ClarinetMusicVoice measure 139 / measure 29]                %! SM4
    ds''!8
    [
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    
    ds''!8
    
    ds''!8.
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    
    ds''!16
    ]
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {
        
        % [D ClarinetMusicVoice measure 140 / measure 30]            %! SM4
        ds''!8.
        
        ds''!4
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
        
        % [D ClarinetMusicVoice measure 141 / measure 31]            %! SM4
        ds''!8.
        [
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        
        ds''!8
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        ds''!16
        ]
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        
    }
}


D_ClarinetMusicStaff = {
    \context ClarinetMusicVoice = "ClarinetMusicVoice"
    \D_ClarinetMusicVoice
}
