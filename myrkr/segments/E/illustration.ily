E_Global_Skips = {                                                             %! abjad.Path.extern()

    % [E Global_Skips measure 142 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 3/20                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/20                                                                  %! baca.SegmentMaker._make_global_skips(1)
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "142"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"                        %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'04'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 143 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 11/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 11/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "143"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'04'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 144 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 4/22                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2/11                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "144"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'07'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 145 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 8/5                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 8/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "145"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'08'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 146 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "146"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'15'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 147 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "147"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'18'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 148 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 3/20                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/20                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "148"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'19'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 149 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 11/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 11/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "149"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'19'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 150 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 4/22                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2/11                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "150"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'22'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 151 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 8/5                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 8/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "151"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'23'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 152 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "152"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'30'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 153 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "153"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'38'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 154 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "154"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'42'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 155 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "155"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "110"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'47'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 156 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "156"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'48'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 157 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 7/22                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/22                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "157"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'48'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 158 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "158"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'49'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 159 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 11/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 11/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "159"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[3'50'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 160 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 4/22                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2/11                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "160"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[3'51'']" "[3'52'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [E Global_Skips measure 161 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

}                                                                              %! abjad.Path.extern()


E_Global_Rests = {                                                             %! abjad.Path.extern()

    % [E Global_Rests measure 142 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/20                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 143 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 144 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/11                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 145 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 146 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 147 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 148 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/20                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 149 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 150 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/11                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 151 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 152 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 153 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 154 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 155 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 156 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 157 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/22                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 158 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 159 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 160 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/11                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 161 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! abjad.Path.extern()


E_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/5 {                                                               %! baca.music()

        % [E Clarinet_Music_Voice measure 142 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
        \clef "treble"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override ClarinetMusicStaff.Clef.color = ##f                          %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set ClarinetMusicStaff.forceClef = ##t                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        b'8                                                                    %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                  %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        [
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        b'16                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        ]

    }                                                                          %! baca.music()

    % [E Clarinet_Music_Voice measure 143 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    b'8.                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    b'8                                                                        %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    b'8                                                                        %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    b'8.                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    b'16                                                                       %! baca.music()
    ]

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/11 {                                                              %! baca.music()

        % [E Clarinet_Music_Voice measure 144 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        b'16                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        b'8.                                                                   %! baca.music()
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

        % [E Clarinet_Music_Voice measure 145 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
        f\breve                                                                %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }                                                                          %! baca.music()

    % [E Clarinet_Music_Voice measure 146 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    b'8.                                                                       %! baca.music()
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    b'8                                                                        %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    b'8.                                                                       %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    b'8                                                                        %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    ]

    \times 4/5 {                                                               %! baca.music()

        % [E Clarinet_Music_Voice measure 147 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        b'8.                                                                   %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        b'8                                                                    %! baca.music()
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

        % [E Clarinet_Music_Voice measure 148 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        cs''!8                                                                 %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        cs''!16                                                                %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        ]

    }                                                                          %! baca.music()

    % [E Clarinet_Music_Voice measure 149 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    cs''!8.                                                                    %! baca.music()
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    cs''!8                                                                     %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    cs''!8                                                                     %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    cs''!8.                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    cs''!16                                                                    %! baca.music()
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

        % [E Clarinet_Music_Voice measure 150 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        cs''!16                                                                %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        cs''!8.                                                                %! baca.music()
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 4/5 {                                                               %! baca.music()

        % [E Clarinet_Music_Voice measure 151 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
        fs!\breve                                                              %! baca.music()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }                                                                          %! baca.music()

    % [E Clarinet_Music_Voice measure 152 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    d'''2.                                                                     %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando()

    ef'''!2                                                                    %! baca.music()
    \glissando                                                                 %! baca.glissando()

    d'''2                                                                      %! baca.music()
    \glissando                                                                 %! baca.glissando()

    \times 4/5 {                                                               %! baca.music()

        % [E Clarinet_Music_Voice measure 153 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers()
        cs'''!2.                                                               %! baca.music()
        \glissando                                                             %! baca.glissando()

        d'''2                                                                  %! baca.music()
        \glissando                                                             %! baca.glissando()

    }                                                                          %! baca.music()

    \times 4/7 {                                                               %! baca.music()

        % [E Clarinet_Music_Voice measure 154 / measure 13]                    %! baca.SegmentMaker._comment_measure_numbers()
        ef'''!2                                                                %! baca.music()
        \glissando                                                             %! baca.glissando()

        d'''2.                                                                 %! baca.music()
        \glissando                                                             %! baca.glissando()

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        cs'''!2                                                                %! baca.music()

    }                                                                          %! baca.music()

    % [E Clarinet_Music_Voice measure 155 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    cs''!8.                                                                    %! baca.music()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    cs''!8                                                                     %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    cs''!8.                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    cs''!8                                                                     %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }
    ]

    \times 4/5 {                                                               %! baca.music()

        % [E Clarinet_Music_Voice measure 156 / measure 15]                    %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        cs''!8.                                                                %! baca.music()
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        cs''!8                                                                 %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        ]

    }                                                                          %! baca.music()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    \times 8/11 {                                                              %! baca.music()

        % [E Clarinet_Music_Voice measure 157 / measure 16]                    %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        cs''!4                                                                 %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        cs''!8                                                                 %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        cs''!16                                                                %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        ]

    }                                                                          %! baca.music()

    \times 4/5 {                                                               %! baca.music()

        % [E Clarinet_Music_Voice measure 158 / measure 17]                    %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        cs''!8                                                                 %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        cs''!8.                                                                %! baca.music()
        ]

    }                                                                          %! baca.music()

    % [E Clarinet_Music_Voice measure 159 / measure 18]                        %! baca.SegmentMaker._comment_measure_numbers()
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    cs''!16                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    4
        }
    [

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    cs''!8.                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    cs''!8                                                                     %! baca.music()

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    cs''!8.                                                                    %! baca.music()
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    3
        }

%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
    cs''!8                                                                     %! baca.music()
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

        % [E Clarinet_Music_Voice measure 160 / measure 19]                    %! baca.SegmentMaker._comment_measure_numbers()
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        cs''!16                                                                %! baca.music()
        [

    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        cs''!8.                                                                %! baca.music()
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        ]

    }                                                                          %! baca.music()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [E Clarinet_Music_Voice measure 161 / measure 20]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
            d''1 * 1/4                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [E Clarinet_Rest_Voice measure 161 / measure 20]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


E_Clarinet_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \E_Global_Rests                                                            %! abjad.Path.extern()

    \context ClarinetMusicVoice = "Clarinet_Music_Voice"                       %! myrkr.ScoreTemplate.__call__()
    \E_Clarinet_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()
