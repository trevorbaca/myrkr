N_GlobalSkips = {
    
    % [N GlobalSkips measure 384 / measure 1]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (384)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <0>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((1))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [N.1]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'46'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
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
    
    % [N GlobalSkips measure 385 / measure 2]                            %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (385)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <1>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((2))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'50'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 386 / measure 3]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (386)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <2>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((3))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'58'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 387 / measure 4]                            %! SM4
    \time 12/5                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 12/5
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (387)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <3>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((4))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [N.2]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'02'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 388 / measure 5]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (388)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <4>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((5))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [N.3]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'12'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 389 / measure 6]                            %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (389)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <5>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((6))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'17'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 390 / measure 7]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (390)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <6>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((7))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'22'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 391 / measure 8]                            %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (391)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <7>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((8))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [N.4]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'27'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 392 / measure 9]                            %! SM4
    \time 8/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (392)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <8>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((9))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'31'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 393 / measure 10]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (393)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <9>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((10))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'40'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 394 / measure 11]                           %! SM4
    \time 4/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 4/3
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (394)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <10>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((11))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [N.5]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'44'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 395 / measure 12]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (395)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <11>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((12))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [N.6]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'50'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 396 / measure 13]                           %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (396)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <12>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((13))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'54'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 397 / measure 14]                           %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (397)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <13>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((14))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'59'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 398 / measure 15]                           %! SM4
    \time 2/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/3
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (398)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <14>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((15))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [N.7]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [13'06'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 399 / measure 16]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (399)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <15>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((16))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [N.8]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [13'09'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 400 / measure 17]                           %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (400)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <16>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((17))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [13'13'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 401 / measure 18]                           %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (401)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <17>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((18))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [13'18'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 402 / measure 19]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (402)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <18>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((19))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [13'23'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 403 / measure 20]                           %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (403)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <19>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((20))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [13'28'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 404 / measure 21]                           %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (404)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <20>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((21))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [13'32'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 405 / measure 22]                           %! SM4
    \time 12/5                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 12/5
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (405)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <21>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((22))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [N.9]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [13'40'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 406 / measure 23]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (406)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <22>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((23))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [N.10]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [13'50'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
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
%@%             110                                                      %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
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
                        110                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    - \baca_invisible_line_segment                                       %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    
    % [N GlobalSkips measure 407 / measure 24]                           %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (407)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <23>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((24))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [13'52'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 408 / measure 25]                           %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (408)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <24>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((25))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [13'54'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 409 / measure 26]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (409)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <25>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((26))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [13'57'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 410 / measure 27]                           %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (410)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <26>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((27))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [13'59'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 411 / measure 28]                           %! SM4
    \time 8/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (411)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <27>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((28))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [14'02'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 412 / measure 29]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (412)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <28>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((29))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [14'06'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 413 / measure 30]                           %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (413)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <29>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((30))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [14'08'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 414 / measure 31]                           %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (414)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <30>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((31))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [14'10'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 415 / measure 32]                           %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (415)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <31>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((32))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [14'12'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 416 / measure 33]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (416)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <32>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((33))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [14'16'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 417 / measure 34]                           %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (417)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <33>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((34))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [14'18'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|."                                                            %! SM5
    
}


N_ClarinetMusicVoice = {
    \times 4/5 {
        
        % [N ClarinetMusicVoice measure 384 / measure 1]             %! SM4
        \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override ClarinetMusicStaff.Clef.color = ##f                %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set ClarinetMusicStaff.forceClef = ##t                      %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        fs'''!2
        \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“BassClarinet”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \glissando                                                   %! SC
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        g'''2.
        \glissando                                                   %! SC
    }
    
    % [N ClarinetMusicVoice measure 385 / measure 2]                 %! SM4
    fs'''!2
    \glissando                                                       %! SC
    
    es'''!2.
    \glissando                                                       %! SC
    
    fs'''!2
    \glissando                                                       %! SC
    \times 4/5 {
        
        % [N ClarinetMusicVoice measure 386 / measure 3]             %! SM4
        g'''2
        \glissando                                                   %! SC
        
        fs'''!2.
    }
    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {
        
        % [N ClarinetMusicVoice measure 387 / measure 4]             %! SM4
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        d\breve.
        \ppppp                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup { “U” }                                            %! IC
    }
    \times 4/7 {
        
        % [N ClarinetMusicVoice measure 388 / measure 5]             %! SM4
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        g'''2
        \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
        \glissando                                                   %! SC
        
        fs'''!2
        \glissando                                                   %! SC
        
        es'''!2.
        \glissando                                                   %! SC
    }
    
    % [N ClarinetMusicVoice measure 389 / measure 6]                 %! SM4
    fs'''!2
    \glissando                                                       %! SC
    
    g'''2.
    \glissando                                                       %! SC
    \times 4/7 {
        
        % [N ClarinetMusicVoice measure 390 / measure 7]             %! SM4
        fs'''!2
        \glissando                                                   %! SC
        
        es'''!2
        \glissando                                                   %! SC
        
        fs'''!2.
    }
    
    % [N ClarinetMusicVoice measure 391 / measure 8]                 %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    fs'''!2
    \ppp                                                             %! SM8:EXPLICIT_DYNAMIC:IC
    \glissando                                                       %! SC
    
    es'''!2
    \glissando                                                       %! SC
    
    % [N ClarinetMusicVoice measure 392 / measure 9]                 %! SM4
    fs'''!2.
    \glissando                                                       %! SC
    
    g'''2
    \glissando                                                       %! SC
    
    fs'''!2.
    \glissando                                                       %! SC
    
    % [N ClarinetMusicVoice measure 393 / measure 10]                %! SM4
    es'''!2
    \glissando                                                       %! SC
    
    fs'''!2
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [N ClarinetMusicVoice measure 394 / measure 11]            %! SM4
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        d\breve
        \ppppp                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup { “A” }                                            %! IC
    }
    \times 4/7 {
        
        % [N ClarinetMusicVoice measure 395 / measure 12]            %! SM4
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        es'''!2.
        \pppp                                                        %! SM8:EXPLICIT_DYNAMIC:IC
        \glissando                                                   %! SC
        
        fs'''!2
        \glissando                                                   %! SC
        
        g'''2
        \glissando                                                   %! SC
    }
    \times 4/5 {
        
        % [N ClarinetMusicVoice measure 396 / measure 13]            %! SM4
        fs'''!2.
        \glissando                                                   %! SC
        
        es'''!2
        \glissando                                                   %! SC
    }
    
    % [N ClarinetMusicVoice measure 397 / measure 14]                %! SM4
    fs'''!2.
    \glissando                                                       %! SC
    
    g'''2
    \glissando                                                       %! SC
    
    fs'''!2
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [N ClarinetMusicVoice measure 398 / measure 15]            %! SM4
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        cs'!1
        \pppp                                                        %! SM8:REDUNDANT_DYNAMIC:IC
    }
    \times 4/5 {
        
        % [N ClarinetMusicVoice measure 399 / measure 16]            %! SM4
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        fs'''!2.
        \ppppp                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        \glissando                                                   %! SC
        
        g'''2
        \glissando                                                   %! SC
    }
    \times 4/7 {
        
        % [N ClarinetMusicVoice measure 400 / measure 17]            %! SM4
        fs'''!2
        \glissando                                                   %! SC
        
        es'''!2.
        \glissando                                                   %! SC
        
        fs'''!2
        \glissando                                                   %! SC
    }
    
    % [N ClarinetMusicVoice measure 401 / measure 18]                %! SM4
    g'''2.
    \glissando                                                       %! SC
    
    fs'''!2
    \glissando                                                       %! SC
    \times 4/7 {
        
        % [N ClarinetMusicVoice measure 402 / measure 19]            %! SM4
        es'''!2
        \glissando                                                   %! SC
        
        fs'''!2.
        \glissando                                                   %! SC
        
        g'''2
        \glissando                                                   %! SC
    }
    \times 4/5 {
        
        % [N ClarinetMusicVoice measure 403 / measure 20]            %! SM4
        fs'''!2
        \glissando                                                   %! SC
        
        es'''!2.
        \glissando                                                   %! SC
    }
    
    % [N ClarinetMusicVoice measure 404 / measure 21]                %! SM4
    fs'''!2
    \glissando                                                       %! SC
    
    g'''2.
    \glissando                                                       %! SC
    
    fs'''!2
    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {
        
        % [N ClarinetMusicVoice measure 405 / measure 22]            %! SM4
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        cs'!\breve.
        \pppp                                                        %! SM8:EXPLICIT_DYNAMIC:IC
    }
    \times 4/5 {
        
        % [N ClarinetMusicVoice measure 406 / measure 23]            %! SM4
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        g'''2
        \ppppp                                                       %! SM8:EXPLICIT_DYNAMIC:IC
        \glissando                                                   %! SC
        
        fs'''!2.
        \glissando                                                   %! SC
    }
    \times 4/7 {
        
        % [N ClarinetMusicVoice measure 407 / measure 24]            %! SM4
        es'''!2
        \glissando                                                   %! SC
        
        fs'''!2
        \glissando                                                   %! SC
        
        g'''2.
        \glissando                                                   %! SC
    }
    
    % [N ClarinetMusicVoice measure 408 / measure 25]                %! SM4
    fs'''!2
    \glissando                                                       %! SC
    
    es'''!2.
    \glissando                                                       %! SC
    \times 4/7 {
        
        % [N ClarinetMusicVoice measure 409 / measure 26]            %! SM4
        fs'''!2
        \glissando                                                   %! SC
        
        g'''2
        \glissando                                                   %! SC
        
        fs'''!2.
        \glissando                                                   %! SC
    }
    
    % [N ClarinetMusicVoice measure 410 / measure 27]                %! SM4
    es'''!2
    \glissando                                                       %! SC
    
    fs'''!2
    \glissando                                                       %! SC
    
    % [N ClarinetMusicVoice measure 411 / measure 28]                %! SM4
    g'''2.
    \glissando                                                       %! SC
    
    fs'''!2
    \glissando                                                       %! SC
    
    es'''!2.
    \glissando                                                       %! SC
    
    % [N ClarinetMusicVoice measure 412 / measure 29]                %! SM4
    fs'''!2
    \glissando                                                       %! SC
    
    g'''2
    \glissando                                                       %! SC
    \times 4/7 {
        
        % [N ClarinetMusicVoice measure 413 / measure 30]            %! SM4
        fs'''!2.
        \glissando                                                   %! SC
        
        es'''!2
        \glissando                                                   %! SC
        
        fs'''!2
        \glissando                                                   %! SC
    }
    \times 4/5 {
        
        % [N ClarinetMusicVoice measure 414 / measure 31]            %! SM4
        g'''2.
        \glissando                                                   %! SC
        
        fs'''!2
        \glissando                                                   %! SC
    }
    
    % [N ClarinetMusicVoice measure 415 / measure 32]                %! SM4
    es'''!2.
    \glissando                                                       %! SC
    
    fs'''!2
    \glissando                                                       %! SC
    
    g'''2
    \glissando                                                       %! SC
    \times 4/5 {
        
        % [N ClarinetMusicVoice measure 416 / measure 33]            %! SM4
        fs'''!2.
        \glissando                                                   %! SC
        
        es'''!2
        \glissando                                                   %! SC
    }
    \times 4/7 {
        
        % [N ClarinetMusicVoice measure 417 / measure 34]            %! SM4
        fs'''!2
        \glissando                                                   %! SC
        
        g'''2.
        \glissando                                                   %! SC
        
        \once \override TextScript.extra-offset = #'(-24 . -4)
        fs'''!2
        _ \markup {                                                  %! SCORE2
            \override                                                %! SCORE2
                #'(font-name . "Palatino")                           %! SCORE2
                \with-color                                          %! SCORE2
                    #black                                           %! SCORE2
                    \right-column                                    %! SCORE2
                        {                                            %! SCORE2
                            \line                                    %! SCORE2
                                {                                    %! SCORE2
                                    Cambridge,                       %! SCORE2
                                    MA                               %! SCORE2
                                    \hspace                          %! SCORE2
                                        #0.75                        %! SCORE2
                                    –                                %! SCORE2
                                    \hspace                          %! SCORE2
                                        #0.75                        %! SCORE2
                                    Dallas,                          %! SCORE2
                                    TX.                              %! SCORE2
                                }                                    %! SCORE2
                            \line                                    %! SCORE2
                                {                                    %! SCORE2
                                    August                           %! SCORE2
                                    \hspace                          %! SCORE2
                                        #0.75                        %! SCORE2
                                    –                                %! SCORE2
                                    \hspace                          %! SCORE2
                                        #0.75                        %! SCORE2
                                    October                          %! SCORE2
                                    2015.                            %! SCORE2
                                }                                    %! SCORE2
                        }                                            %! SCORE2
            }                                                        %! SCORE2
        
    }
}


N_ClarinetMusicStaff = {
    \context ClarinetMusicVoice = "ClarinetMusicVoice"
    \N_ClarinetMusicVoice
}
