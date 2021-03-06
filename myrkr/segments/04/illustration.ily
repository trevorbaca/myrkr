d_Global_Skips = {                                                             %! ide.Path.extern()

    % [04 Global_Skips measure 77 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 11/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 11/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "77"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "110"                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'25'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 78 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 4/22                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2/11                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "78"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'26'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 79 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 11/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 11/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "79"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'26'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 80 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 4/22                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2/11                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "80"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'28'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 81 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "81"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'28'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 82 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 4/18                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2/9                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "82"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'30'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 83 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 7/22                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/22                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "83"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'30'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 84 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 5/18                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/18                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "84"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'31'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 85 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 4/3                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 4/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "85"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'31'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 86 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "86"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'34'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 87 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 3/18                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/6                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "87"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'36'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 88 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 3/5                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "88"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'36'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 89 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "89"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'38'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 90 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "90"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'39'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 91 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 3/20                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/20                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "91"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'40'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 92 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 6/18                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "92"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'40'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 93 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 7/20                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/20                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "93"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'41'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 94 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/1                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "94"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'42'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 95 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "95"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'48'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 96 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 5/26                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/26                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "96"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'50'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 97 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 8/5                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 8/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "97"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'50'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 98 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 9/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 9/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "98"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'53'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 99 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "99"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'55'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 100 / measure 24]                               %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 5/7                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/7                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "100"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'55'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 101 / measure 25]                               %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 2/7                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2/7                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "101"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'57'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 102 / measure 26]                               %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 8/26                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 4/13                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "102"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'57'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 103 / measure 27]                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "103"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'58'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 104 / measure 28]                               %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 12/5                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 12/5                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "104"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'59'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 105 / measure 29]                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 11/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 11/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "105"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'04'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 106 / measure 30]                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "106"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'05'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 107 / measure 31]                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 9/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 9/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "107"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'06'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 108 / measure 32]                               %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 5/18                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/18                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "108"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'07'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 109 / measure 33]                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "109"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'08'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 110 / measure 34]                               %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 4/18                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2/9                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "110"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[2'08'']" "[2'09'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [04 Global_Skips measure 111 / measure 35]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

}                                                                              %! ide.Path.extern()


d_Global_Rests = {                                                             %! ide.Path.extern()

    % [04 Global_Rests measure 77 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 78 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/11                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 79 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 80 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/11                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 81 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 82 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/9                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 83 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/22                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 84 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/18                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 85 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 86 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 87 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/6                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 88 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 89 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 90 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 91 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/20                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 92 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 93 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/20                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 94 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 95 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 96 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/26                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 97 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 98 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 99 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 100 / measure 24]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/7                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 101 / measure 25]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/7                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 102 / measure 26]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/13                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 103 / measure 27]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 104 / measure 28]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 12/5                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 105 / measure 29]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 106 / measure 30]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 107 / measure 31]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 108 / measure 32]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/18                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 109 / measure 33]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 110 / measure 34]                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/9                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [04 Global_Rests measure 111 / measure 35]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! ide.Path.extern()


d_Clarinet_Music_Voice = {                                                     %! ide.Path.extern()

    % [04 Clarinet_Music_Voice measure 77 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override ClarinetMusicStaff.Clef.color = ##f                              %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set ClarinetMusicStaff.forceClef = ##t                                    %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    d''16                                                                      %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    [
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "baca.music()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding 2.75                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding 8                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8.                                                                      %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8                                                                       %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8.                                                                      %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8                                                                       %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/11 {                                                              %! baca.music()

        % [04 Clarinet_Music_Voice measure 78 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''16                                                                  %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''8.                                                                  %! baca.music()
        ]

    }                                                                          %! baca.music()

    % [04 Clarinet_Music_Voice measure 79 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!16                                                                    %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!8.                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!8                                                                     %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!8.                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!8                                                                     %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/11 {                                                              %! baca.music()

        % [04 Clarinet_Music_Voice measure 80 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        ds''!16                                                                %! baca.music()
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        ds''!8.                                                                %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

    }                                                                          %! baca.music()

    % [04 Clarinet_Music_Voice measure 81 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!16                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!8.                                                                    %! baca.music()
    ]

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!4                                                                     %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!8                                                                     %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/9 {                                                               %! baca.music()

        % [04 Clarinet_Music_Voice measure 82 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        ds''!16                                                                %! baca.music()
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        ds''!8.                                                                %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/11 {                                                              %! baca.music()

        % [04 Clarinet_Music_Voice measure 83 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        ds''!8                                                                 %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        ds''!8                                                                 %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        ds''!8.                                                                %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/9 {                                                               %! baca.music()

        % [04 Clarinet_Music_Voice measure 84 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        ds''!8                                                                 %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        ds''!8.                                                                %! baca.music()
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 2/3 {                                                               %! baca.music()

        % [04 Clarinet_Music_Voice measure 85 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
        f\breve                                                                %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }                                                                          %! baca.music()

    % [04 Clarinet_Music_Voice measure 86 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!8                                                                     %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!16                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!8.                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    ]

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!4                                                                     %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!8                                                                     %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 2/3 {                                                               %! baca.music()

        % [04 Clarinet_Music_Voice measure 87 / measure 11]                    %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        ds''!8.                                                                %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        ds''!16                                                                %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/5 {                                                               %! baca.music()

        % [04 Clarinet_Music_Voice measure 88 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers()
        bf'!2.                                                                 %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    }                                                                          %! baca.music()

    % [04 Clarinet_Music_Voice measure 89 / measure 13]                        %! baca.SegmentMaker._comment_measure_numbers()
    a'2                                                                        %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [04 Clarinet_Music_Voice measure 90 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!16                                                                    %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!8.                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!8                                                                     %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    ds''!8                                                                     %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/5 {                                                               %! baca.music()

        % [04 Clarinet_Music_Voice measure 91 / measure 15]                    %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        ds''!8                                                                 %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        ds''!16                                                                %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 2/3 {                                                               %! baca.music()

        % [04 Clarinet_Music_Voice measure 92 / measure 16]                    %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        es''!8.                                                                %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        es''!8                                                                 %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        es''!8.                                                                %! baca.music()
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/5 {                                                               %! baca.music()

        % [04 Clarinet_Music_Voice measure 93 / measure 17]                    %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        es''!8.                                                                %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        es''!4                                                                 %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }                                                                          %! baca.music()

    % [04 Clarinet_Music_Voice measure 94 / measure 18]                        %! baca.SegmentMaker._comment_measure_numbers()
    f\breve.                                                                   %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [04 Clarinet_Music_Voice measure 95 / measure 19]                        %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!8                                                                     %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!16                                                                    %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!8.                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!8                                                                     %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!8                                                                     %! baca.music()
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/13 {                                                              %! baca.music()

        % [04 Clarinet_Music_Voice measure 96 / measure 20]                    %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        es''!8.                                                                %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        es''!8                                                                 %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/5 {                                                               %! baca.music()

        % [04 Clarinet_Music_Voice measure 97 / measure 21]                    %! baca.SegmentMaker._comment_measure_numbers()
        f\breve                                                                %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }                                                                          %! baca.music()

    % [04 Clarinet_Music_Voice measure 98 / measure 22]                        %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!8.                                                                    %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!16                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!8.                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!8                                                                     %! baca.music()
    ]

    % [04 Clarinet_Music_Voice measure 99 / measure 23]                        %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!8                                                                     %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!16                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/7 {                                                               %! baca.music()

        % [04 Clarinet_Music_Voice measure 100 / measure 24]                   %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        a'2                                                                    %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        a'2.                                                                   %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/7 {                                                               %! baca.music()

        % [04 Clarinet_Music_Voice measure 101 / measure 25]                   %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        a'2                                                                    %! baca.music()

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/13 {                                                              %! baca.music()

        % [04 Clarinet_Music_Voice measure 102 / measure 26]                   %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        es''!16                                                                %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        es''!8.                                                                %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        es''!4                                                                 %! baca.music()

    }                                                                          %! baca.music()

    % [04 Clarinet_Music_Voice measure 103 / measure 27]                       %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!8.                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!8                                                                     %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/5 {                                                               %! baca.music()

        % [04 Clarinet_Music_Voice measure 104 / measure 28]                   %! baca.SegmentMaker._comment_measure_numbers()
        f\breve.                                                               %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }                                                                          %! baca.music()

    % [04 Clarinet_Music_Voice measure 105 / measure 29]                       %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!8                                                                     %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!8.                                                                    %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!16                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!8.                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    es''!8                                                                     %! baca.music()
    ]

    \times 2/3 {                                                               %! baca.music()

        % [04 Clarinet_Music_Voice measure 106 / measure 30]                   %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        es''!4                                                                 %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        es''!8                                                                 %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    }                                                                          %! baca.music()

    % [04 Clarinet_Music_Voice measure 107 / measure 31]                       %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    fs''!8.                                                                    %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pppp                                                                      %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    fs''!8                                                                     %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    fs''!16                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    fs''!8.                                                                    %! baca.music()
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/9 {                                                               %! baca.music()

        % [04 Clarinet_Music_Voice measure 108 / measure 32]                   %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        fs''!8                                                                 %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        fs''!8.                                                                %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]

    }                                                                          %! baca.music()

    \times 2/3 {                                                               %! baca.music()

        % [04 Clarinet_Music_Voice measure 109 / measure 33]                   %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        fs''!16                                                                %! baca.music()
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        fs''!8.                                                                %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        fs''!8                                                                 %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/9 {                                                               %! baca.music()

        % [04 Clarinet_Music_Voice measure 110 / measure 34]                   %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        fs''!16                                                                %! baca.music()
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        fs''!8.                                                                %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.music()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [04 Clarinet_Music_Voice measure 111 / measure 35]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [04 Clarinet_Rest_Voice measure 111 / measure 35]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


d_Clarinet_Music_Staff = <<                                                    %! ide.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \d_Global_Rests                                                            %! ide.Path.extern()

    \context ClarinetMusicVoice = "Clarinet_Music_Voice"                       %! myrkr.ScoreTemplate.__call__()
    \d_Clarinet_Music_Voice                                                    %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()
