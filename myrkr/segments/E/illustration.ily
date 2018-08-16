E_GlobalSkips = {                                                              %! extern

    % [E GlobalSkips measure 142 / measure 1]                                  %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (142)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'01'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [E GlobalSkips measure 143 / measure 2]                                  %! _comment_measure_numbers
    \time 11/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 11/16                                                                 %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (143)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'01'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 144 / measure 3]                                  %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 4/22                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/11                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (144)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'04'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 145 / measure 4]                                  %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 8/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 8/5                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (145)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'05'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 146 / measure 5]                                  %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (146)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'12'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 147 / measure 6]                                  %! _comment_measure_numbers
    \time 4/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (147)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'15'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 148 / measure 7]                                  %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (148)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'16'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 149 / measure 8]                                  %! _comment_measure_numbers
    \time 11/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 11/16                                                                 %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (149)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'16'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 150 / measure 9]                                  %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 4/22                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/11                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (150)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'19'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 151 / measure 10]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 8/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 8/5                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (151)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'20'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 152 / measure 11]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (152)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.11]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'27'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 153 / measure 12]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (153)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.12]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'35'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 154 / measure 13]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (154)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <12>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((13))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.13]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'39'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 155 / measure 14]                                 %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (155)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <13>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((14))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.14]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'44'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "110"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [E GlobalSkips measure 156 / measure 15]                                 %! _comment_measure_numbers
    \time 4/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (156)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <14>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((15))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.15]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'45'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 157 / measure 16]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 7/22                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/22                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (157)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <15>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((16))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.16]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'45'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 158 / measure 17]                                 %! _comment_measure_numbers
    \time 4/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (158)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <16>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((17))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.17]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'46'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 159 / measure 18]                                 %! _comment_measure_numbers
    \time 11/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 11/16                                                                 %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (159)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <17>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((18))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.18]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'47'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 160 / measure 19]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 4/22                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/11                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (160)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <18>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((19))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.19]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'48'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


E_ClarinetMusicVoice = {                                                       %! extern

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [E ClarinetMusicVoice measure 142 / measure 1]                       %! _comment_measure_numbers
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)   %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override ClarinetMusicStaff.Clef.color = ##f                          %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set ClarinetMusicStaff.forceClef = ##t                                %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        b'8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab)      %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        b'16
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        ]

    }

    % [E ClarinetMusicVoice measure 143 / measure 2]                           %! _comment_measure_numbers
    b'8.
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    [

    b'8
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }

    b'8
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }

    b'8.
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

    b'16
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11 {

        % [E ClarinetMusicVoice measure 144 / measure 3]                       %! _comment_measure_numbers
        b'16
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        [

        b'8.
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [E ClarinetMusicVoice measure 145 / measure 4]                       %! _comment_measure_numbers
        f\breve
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    }

    % [E ClarinetMusicVoice measure 146 / measure 5]                           %! _comment_measure_numbers
    b'8.
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    [

    b'8
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }

    b'8.
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

    b'8
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    ]

    \times 4/5 {

        % [E ClarinetMusicVoice measure 147 / measure 6]                       %! _comment_measure_numbers
        b'8.
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        [

        b'8
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [E ClarinetMusicVoice measure 148 / measure 7]                       %! _comment_measure_numbers
        cs''!8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        [

        cs''!16
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        ]

    }

    % [E ClarinetMusicVoice measure 149 / measure 8]                           %! _comment_measure_numbers
    cs''!8.
    [

    cs''!8
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }

    cs''!8
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

    cs''!8.
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
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11 {

        % [E ClarinetMusicVoice measure 150 / measure 9]                       %! _comment_measure_numbers
        cs''!16
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        [

        cs''!8.
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [E ClarinetMusicVoice measure 151 / measure 10]                      %! _comment_measure_numbers
        fs!\breve
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    }

    % [E ClarinetMusicVoice measure 152 / measure 11]                          %! _comment_measure_numbers
    d'''2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    ef'''!2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'''2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \times 4/5 {

        % [E ClarinetMusicVoice measure 153 / measure 12]                      %! _comment_measure_numbers
        cs'''!2.
        \glissando                                                             %! baca_glissando:SpannerCommand

        d'''2
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    \times 4/7 {

        % [E ClarinetMusicVoice measure 154 / measure 13]                      %! _comment_measure_numbers
        ef'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

        d'''2.
        \glissando                                                             %! baca_glissando:SpannerCommand

        cs'''!2

    }

    % [E ClarinetMusicVoice measure 155 / measure 14]                          %! _comment_measure_numbers
    cs''!8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    [

    cs''!8

    cs''!8.
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

    cs''!8
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    ]

    \times 4/5 {

        % [E ClarinetMusicVoice measure 156 / measure 15]                      %! _comment_measure_numbers
        cs''!8.
        [

        cs''!8
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 8/11 {

        % [E ClarinetMusicVoice measure 157 / measure 16]                      %! _comment_measure_numbers
        cs''!4
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

        cs''!8
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        [

        cs''!16
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        ]

    }

    \times 4/5 {

        % [E ClarinetMusicVoice measure 158 / measure 17]                      %! _comment_measure_numbers
        cs''!8
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        [

        cs''!8.
        ]

    }

    % [E ClarinetMusicVoice measure 159 / measure 18]                          %! _comment_measure_numbers
    cs''!16
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    [

    cs''!8.
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }

    cs''!8

    cs''!8.
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }

    cs''!8
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11 {

        % [E ClarinetMusicVoice measure 160 / measure 19]                      %! _comment_measure_numbers
        cs''!16
        [

        cs''!8.
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        ]

    }

}                                                                              %! extern


E_ClarinetMusicStaff = {                                                       %! extern

    \context ClarinetMusicVoice = "ClarinetMusicVoice"                         %! ScoreTemplate
    \E_ClarinetMusicVoice                                                      %! extern

}                                                                              %! extern
