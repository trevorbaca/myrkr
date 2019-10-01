B_Global_Skips = {                                                             %! abjad.Path.extern()

    % [B Global_Skips measure 57 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 13/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 13/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "57"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "110"                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'05'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 58 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 5/22                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/22                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "58"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'06'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 59 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "59"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'07'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 60 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 7/20                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/20                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "60"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'08'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 61 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 6/22                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/11                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "61"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'09'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 62 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 3/20                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/20                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "62"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'09'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 63 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 11/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 11/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "63"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'10'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 64 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 4/22                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2/11                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "64"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'11'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 65 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "65"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'11'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 66 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 2/5                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "66"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'13'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 67 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 5/7                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/7                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "67"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'13'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 68 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "68"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'15'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 69 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "69"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'16'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 70 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "70"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'17'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 71 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 3/5                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "71"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'18'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 72 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 7/22                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/22                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "72"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'19'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 73 / measure 17]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "73"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'20'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 74 / measure 18]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 2/5                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "74"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'21'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 75 / measure 19]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "75"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'21'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 76 / measure 20]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 2/7                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2/7                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "76"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[1'24'']" "[1'25'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 77 / measure 21]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

}                                                                              %! abjad.Path.extern()


B_Global_Rests = {                                                             %! abjad.Path.extern()

    % [B Global_Rests measure 57 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 13/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 58 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/22                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 59 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 60 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/20                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 61 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/11                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 62 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/20                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 63 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 64 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/11                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 65 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 66 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 67 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/7                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 68 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 69 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 70 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 71 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 72 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/22                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 73 / measure 17]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 74 / measure 18]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 75 / measure 19]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 76 / measure 20]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/7                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 77 / measure 21]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! abjad.Path.extern()


B_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern()

    % [B Clarinet_Music_Voice measure 57 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers()
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override ClarinetMusicStaff.Clef.color = ##f                              %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set ClarinetMusicStaff.forceClef = ##t                                    %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8.                                                                      %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''4                                                                       %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''16                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8.                                                                      %! baca.music()
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/11 {                                                              %! baca.music()

        % [B Clarinet_Music_Voice measure 58 / measure 2]                      %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''8.                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''8                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        ]

    }                                                                          %! baca.music()

    % [B Clarinet_Music_Voice measure 59 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8                                                                       %! baca.music()
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8.                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''16                                                                      %! baca.music()
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

        % [B Clarinet_Music_Voice measure 60 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''8.                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''4                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/11 {                                                              %! baca.music()

        % [B Clarinet_Music_Voice measure 61 / measure 5]                      %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''8.                                                                  %! baca.music()
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''8                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''16                                                                  %! baca.music()
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
    \times 4/5 {                                                               %! baca.music()

        % [B Clarinet_Music_Voice measure 62 / measure 6]                      %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''8                                                                   %! baca.music()
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''16                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        ]

    }                                                                          %! baca.music()

    % [B Clarinet_Music_Voice measure 63 / measure 7]                          %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8.                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8                                                                       %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8.                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''16                                                                      %! baca.music()
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/11 {                                                              %! baca.music()

        % [B Clarinet_Music_Voice measure 64 / measure 8]                      %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''16                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''8.                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        ]

    }                                                                          %! baca.music()

    % [B Clarinet_Music_Voice measure 65 / measure 9]                          %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    cs''!2                                                                     %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/5 {                                                               %! baca.music()

        % [B Clarinet_Music_Voice measure 66 / measure 10]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        cs''!2                                                                 %! baca.music()
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

        % [B Clarinet_Music_Voice measure 67 / measure 11]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        cs''!2.                                                                %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        cs''!2                                                                 %! baca.music()

    }                                                                          %! baca.music()

    % [B Clarinet_Music_Voice measure 68 / measure 12]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8.                                                                      %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8.                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    d''8                                                                       %! baca.music()
    ]

    \times 4/5 {                                                               %! baca.music()

        % [B Clarinet_Music_Voice measure 69 / measure 13]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''8.                                                                  %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''8                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        ]

    }                                                                          %! baca.music()

    % [B Clarinet_Music_Voice measure 70 / measure 14]                         %! baca.SegmentMaker._comment_measure_numbers()
    cs''!2                                                                     %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/5 {                                                               %! baca.music()

        % [B Clarinet_Music_Voice measure 71 / measure 15]                     %! baca.SegmentMaker._comment_measure_numbers()
        b'2.                                                                   %! baca.music()
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/11 {                                                              %! baca.music()

        % [B Clarinet_Music_Voice measure 72 / measure 16]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''4                                                                   %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''8                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''16                                                                  %! baca.music()
        ]

    }                                                                          %! baca.music()

    \times 4/5 {                                                               %! baca.music()

        % [B Clarinet_Music_Voice measure 73 / measure 17]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''8                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        d''8.                                                                  %! baca.music()
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
    \times 4/5 {                                                               %! baca.music()

        % [B Clarinet_Music_Voice measure 74 / measure 18]                     %! baca.SegmentMaker._comment_measure_numbers()
        b'2                                                                    %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }                                                                          %! baca.music()

    % [B Clarinet_Music_Voice measure 75 / measure 19]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    bf'!2.                                                                     %! baca.music()
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    bf'!2                                                                      %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/7 {                                                               %! baca.music()

        % [B Clarinet_Music_Voice measure 76 / measure 20]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        bf'!2                                                                  %! baca.music()

    }                                                                          %! baca.music()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [B Clarinet_Music_Voice measure 77 / measure 21]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [B Clarinet_Rest_Voice measure 77 / measure 21]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


B_Clarinet_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \B_Global_Rests                                                            %! abjad.Path.extern()

    \context ClarinetMusicVoice = "Clarinet_Music_Voice"                       %! myrkr.ScoreTemplate.__call__()
    \B_Clarinet_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()
