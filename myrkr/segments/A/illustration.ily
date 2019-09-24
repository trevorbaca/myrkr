A_Global_Skips = {                                                             %! abjad.Path.extern()

    % [A Global_Skips measure 2 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    \time 13/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 13/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "2"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "110"                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'14'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 3 / measure 2]                                   %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 5/22                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/22                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "3"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'15'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 4 / measure 3]                                   %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "4"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'16'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 5 / measure 4]                                   %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 7/20                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/20                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "5"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'17'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 6 / measure 5]                                   %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 6/22                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/11                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "6"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'18'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 7 / measure 6]                                   %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/20                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "7"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'18'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 8 / measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
    \time 11/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 11/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "8"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'19'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 9 / measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 4/22                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2/11                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "9"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'20'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 10 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "10"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'20'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 11 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "11"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'22'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 12 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 7/22                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/22                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "12"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'22'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 13 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "13"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'23'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 14 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 3/7                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/7                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "14"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'24'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 15 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 11/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 11/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "15"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'25'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 16 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 4/22                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2/11                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "16"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'26'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 17 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "17"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'26'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 18 / measure 17]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 4/18                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2/9                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "18"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'28'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 19 / measure 18]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "19"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'28'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 20 / measure 19]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 7/22                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/22                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "20"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'29'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 21 / measure 20]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 5/18                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/18                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "21"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'30'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 22 / measure 21]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "22"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'31'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 23 / measure 22]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 3/18                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/6                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "23"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'32'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 24 / measure 23]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 3/5                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "24"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'33'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 25 / measure 24]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "25"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'34'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 26 / measure 25]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/20                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "26"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'35'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 27 / measure 26]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 4/7                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 4/7                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "27"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'35'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 28 / measure 27]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 6/18                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "28"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'37'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 29 / measure 28]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 7/20                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/20                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "29"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'37'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 30 / measure 29]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "30"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'38'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 31 / measure 30]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 5/26                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/26                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "31"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'39'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 32 / measure 31]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "32"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'40'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 33 / measure 32]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 9/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 9/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "33"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'42'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 34 / measure 33]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "34"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'43'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 35 / measure 34]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "35"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'43'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 36 / measure 35]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 8/26                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 4/13                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "35"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "36"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'44'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 37 / measure 36]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "36"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "37"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'45'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 38 / measure 37]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 11/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 11/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "37"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "38"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'45'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 39 / measure 38]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "38"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "39"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'47'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 40 / measure 39]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 3/5                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "39"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "40"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'47'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 41 / measure 40]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "40"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "41"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'49'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 42 / measure 41]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 2/7                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2/7                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "41"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "42"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'51'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 43 / measure 42]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 9/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 9/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "42"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "43"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'52'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 44 / measure 43]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 5/18                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/18                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "43"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "44"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'53'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 45 / measure 44]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "44"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "45"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'53'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 46 / measure 45]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "45"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "46"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'54'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 47 / measure 46]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 5/7                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/7                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "46"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "47"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'56'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 48 / measure 47]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 2/7                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2/7                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "47"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "48"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'57'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 49 / measure 48]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "48"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "49"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'58'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 50 / measure 49]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 4/18                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2/9                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "49"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "50"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'59'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 51 / measure 50]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 11/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 11/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "50"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "51"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'59'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 52 / measure 51]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 4/22                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2/11                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "51"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "52"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'01'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 53 / measure 52]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "52"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "53"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'01'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 54 / measure 53]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "53"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "54"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'02'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 55 / measure 54]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 7/22                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/22                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "54"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "55"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'03'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 56 / measure 55]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "55"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "56"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[1'04'']" "[1'04'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [A Global_Skips measure 57 / measure 56]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern()


A_Global_Rests = {                                                             %! abjad.Path.extern()

    % [A Global_Rests measure 2 / measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 13/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 3 / measure 2]                                   %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/22                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 4 / measure 3]                                   %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 5 / measure 4]                                   %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/20                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 6 / measure 5]                                   %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/11                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 7 / measure 6]                                   %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/20                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 8 / measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 9 / measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/11                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 10 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 11 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 12 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/22                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 13 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 14 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/7                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 15 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 16 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/11                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 17 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 18 / measure 17]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/9                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 19 / measure 18]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 20 / measure 19]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/22                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 21 / measure 20]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/18                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 22 / measure 21]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 23 / measure 22]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/6                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 24 / measure 23]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 25 / measure 24]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 26 / measure 25]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/20                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 27 / measure 26]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/7                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 28 / measure 27]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 29 / measure 28]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/20                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 30 / measure 29]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 31 / measure 30]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/26                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 32 / measure 31]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 33 / measure 32]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 34 / measure 33]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 35 / measure 34]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 36 / measure 35]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/13                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 37 / measure 36]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 38 / measure 37]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 39 / measure 38]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 40 / measure 39]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 41 / measure 40]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 42 / measure 41]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/7                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 43 / measure 42]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 44 / measure 43]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/18                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 45 / measure 44]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 46 / measure 45]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 47 / measure 46]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/7                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 48 / measure 47]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/7                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 49 / measure 48]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 50 / measure 49]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/9                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 51 / measure 50]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 52 / measure 51]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/11                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 53 / measure 52]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 54 / measure 53]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 55 / measure 54]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/22                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 56 / measure 55]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 57 / measure 56]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern()


A_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern()

    % [A Clarinet_Music_Voice measure 2 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)       %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override ClarinetMusicStaff.Clef.color = ##f                              %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set ClarinetMusicStaff.forceClef = ##t                                    %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8.                                                                      %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab)          %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''4                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''16                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8.                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/11 {                                                              %! baca.music()

        % [A Clarinet_Music_Voice measure 3 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''8.                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''8                                                                   %! baca.music()
        ]

    }                                                                          %! baca.music()

    % [A Clarinet_Music_Voice measure 4 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8.                                                                      %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''16                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/5 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 5 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''8.                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''4                                                                   %! baca.music()

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/11 {                                                              %! baca.music()

        % [A Clarinet_Music_Voice measure 6 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''8.                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''8                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''16                                                                  %! baca.music()
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/5 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 7 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''8                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''16                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        ]

    }                                                                          %! baca.music()

    % [A Clarinet_Music_Voice measure 8 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8.                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8.                                                                      %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''16                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/11 {                                                              %! baca.music()

        % [A Clarinet_Music_Voice measure 9 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''16                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''8.                                                                  %! baca.music()
        ]

    }                                                                          %! baca.music()

    % [A Clarinet_Music_Voice measure 10 / measure 9]                          %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8.                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8.                                                                      %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    ]

    \times 4/5 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 11 / measure 10]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''8.                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''8                                                                   %! baca.music()
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/11 {                                                              %! baca.music()

        % [A Clarinet_Music_Voice measure 12 / measure 11]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''4                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''8                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''16                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        ]

    }                                                                          %! baca.music()

    \times 4/5 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 13 / measure 12]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''8                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''8.                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/7 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 14 / measure 13]                     %! baca.SegmentMaker._comment_measure_numbers()
        d''2.                                                                  %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()

    }                                                                          %! baca.music()

    % [A Clarinet_Music_Voice measure 15 / measure 14]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''16                                                                      %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8.                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8                                                                       %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8.                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/11 {                                                              %! baca.music()

        % [A Clarinet_Music_Voice measure 16 / measure 15]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''16                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''8.                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        ]

    }                                                                          %! baca.music()

    % [A Clarinet_Music_Voice measure 17 / measure 16]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''16                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8.                                                                      %! baca.music()
    ]

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''4                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    f''8                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/9 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 18 / measure 17]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''16                                                                  %! baca.music()
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''8.                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        ]

    }                                                                          %! baca.music()

    % [A Clarinet_Music_Voice measure 19 / measure 18]                         %! baca.SegmentMaker._comment_measure_numbers()
    d''2                                                                       %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/11 {                                                              %! baca.music()

        % [A Clarinet_Music_Voice measure 20 / measure 19]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''8                                                                   %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''8                                                                   %! baca.music()

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        f''8.                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/9 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 21 / measure 20]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        fs''!8                                                                 %! baca.music()
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        fs''!8.                                                                %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        ]

    }                                                                          %! baca.music()

    % [A Clarinet_Music_Voice measure 22 / measure 21]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!8                                                                     %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!16                                                                    %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!8.                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    ]

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!4                                                                     %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!8                                                                     %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 2/3 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 23 / measure 22]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        fs''!8.                                                                %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        fs''!16                                                                %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/5 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 24 / measure 23]                     %! baca.SegmentMaker._comment_measure_numbers()
        d''2.                                                                  %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()

    }                                                                          %! baca.music()

    % [A Clarinet_Music_Voice measure 25 / measure 24]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!16                                                                    %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!8.                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!8                                                                     %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!8                                                                     %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/5 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 26 / measure 25]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        fs''!8                                                                 %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        fs''!16                                                                %! baca.music()
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/7 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 27 / measure 26]                     %! baca.SegmentMaker._comment_measure_numbers()
        d''2                                                                   %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        c''2                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 2/3 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 28 / measure 27]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        fs''!8.                                                                %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        fs''!8                                                                 %! baca.music()

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        fs''!8.                                                                %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/5 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 29 / measure 28]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        fs''!8.                                                                %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        fs''!4                                                                 %! baca.music()

    }                                                                          %! baca.music()

    % [A Clarinet_Music_Voice measure 30 / measure 29]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!8                                                                     %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!16                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!8.                                                                    %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!8                                                                     %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!8                                                                     %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/13 {                                                              %! baca.music()

        % [A Clarinet_Music_Voice measure 31 / measure 30]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        fs''!8.                                                                %! baca.music()
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        fs''!8                                                                 %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        ]

    }                                                                          %! baca.music()

    % [A Clarinet_Music_Voice measure 32 / measure 31]                         %! baca.SegmentMaker._comment_measure_numbers()
    c''2.                                                                      %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }

    % [A Clarinet_Music_Voice measure 33 / measure 32]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!8.                                                                    %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!16                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!8.                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!8                                                                     %! baca.music()
    ]

    % [A Clarinet_Music_Voice measure 34 / measure 33]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!8                                                                     %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!16                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/5 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 35 / measure 34]                     %! baca.SegmentMaker._comment_measure_numbers()
        c''2                                                                   %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/13 {                                                              %! baca.music()

        % [A Clarinet_Music_Voice measure 36 / measure 35]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        fs''!16                                                                %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        fs''!8.                                                                %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        ]

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        fs''!4                                                                 %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

    }                                                                          %! baca.music()

    % [A Clarinet_Music_Voice measure 37 / measure 36]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!8.                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    fs''!8                                                                     %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    ]

    % [A Clarinet_Music_Voice measure 38 / measure 37]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    g''8                                                                       %! baca.music()
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    g''8.                                                                      %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    g''16                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    g''8.                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    g''8                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    ]

    \times 2/3 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 39 / measure 38]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        g''4                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        g''8                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/5 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 40 / measure 39]                     %! baca.SegmentMaker._comment_measure_numbers()
        c''2.                                                                  %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! baca.music()

    % [A Clarinet_Music_Voice measure 41 / measure 40]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    b'2                                                                        %! baca.music()
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    b'2                                                                        %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/7 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 42 / measure 41]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        b'2                                                                    %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! baca.music()

    % [A Clarinet_Music_Voice measure 43 / measure 42]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    g''8.                                                                      %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    g''8                                                                       %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    g''16                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    g''8.                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/9 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 44 / measure 43]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        g''8                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        g''8.                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/5 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 45 / measure 44]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        bf'!2                                                                  %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! baca.music()

    % [A Clarinet_Music_Voice measure 46 / measure 45]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    bf'!2.                                                                     %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/7 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 47 / measure 46]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        bf'!2.                                                                 %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        bf'!2                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/7 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 48 / measure 47]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        bf'!2                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! baca.music()

    \times 2/3 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 49 / measure 48]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        g''16                                                                  %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        g''8.                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        g''8                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/9 {                                                               %! baca.music()

        % [A Clarinet_Music_Voice measure 50 / measure 49]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        g''16                                                                  %! baca.music()
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        g''8.                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        ]

    }                                                                          %! baca.music()

    % [A Clarinet_Music_Voice measure 51 / measure 50]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    gs''!8                                                                     %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pppp                                                                      %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    gs''!8.                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    gs''!8                                                                     %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    gs''!16                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    gs''!8.                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/11 {                                                              %! baca.music()

        % [A Clarinet_Music_Voice measure 52 / measure 51]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        gs''!8                                                                 %! baca.music()
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        gs''!8                                                                 %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        ]

    }                                                                          %! baca.music()

    % [A Clarinet_Music_Voice measure 53 / measure 52]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    gs''!4                                                                     %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    gs''!8                                                                     %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    gs''!16                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    gs''!8.                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    ]

    % [A Clarinet_Music_Voice measure 54 / measure 53]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    gs''!8                                                                     %! baca.music()
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    gs''!8.                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/11 {                                                              %! baca.music()

        % [A Clarinet_Music_Voice measure 55 / measure 54]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        gs''!8.                                                                %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        gs''!16                                                                %! baca.music()

    %@% \baca-repeat-pitch-class-coloring                                      %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
        gs''!8.                                                                %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        ]

    }                                                                          %! baca.music()

    % [A Clarinet_Music_Voice measure 56 / measure 55]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    gs''!8                                                                     %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! REPEAT_PITCH_CLASS:baca.SegmentMaker._color_repeat_pitch_classes_()
    gs''!16                                                                    %! baca.music()
    ]

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Clarinet_Music_Voice measure 57 / measure 56]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            d''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Clarinet_Rest_Voice measure 57 / measure 56]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Clarinet_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \A_Global_Rests                                                            %! abjad.Path.extern()

    \context ClarinetMusicVoice = "Clarinet_Music_Voice"                       %! myrkr.ScoreTemplate.__call__
    \A_Clarinet_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()
