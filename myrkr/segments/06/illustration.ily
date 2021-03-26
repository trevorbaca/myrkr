f_Global_Skips = {                                                             %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 142 / measure 1]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/20                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/20                                                                  %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "142"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"                        %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'04'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 143 / measure 2]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 11/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 11/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "143"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'04'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 144 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/22                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 2/11                                                                  %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "144"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'07'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 145 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/5                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 8/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "145"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'08'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 146 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "146"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'15'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 147 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "147"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'18'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 148 / measure 7]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/20                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/20                                                                  %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "148"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'19'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 149 / measure 8]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 11/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 11/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "149"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'19'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 150 / measure 9]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/22                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 2/11                                                                  %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "150"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'22'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 151 / measure 10]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 8/5                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 8/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "151"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'23'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 152 / measure 11]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "152"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'30'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 153 / measure 12]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "153"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'38'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 154 / measure 13]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "154"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'42'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 155 / measure 14]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "155"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "110"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'47'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 156 / measure 15]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "156"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'48'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 157 / measure 16]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/22                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/22                                                                  %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "157"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'48'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 158 / measure 17]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "158"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'49'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 159 / measure 18]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 11/16                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 11/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "159"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-left-only "[3'50'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Skips measure 160 / measure 19]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/22                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 2/11                                                                  %! baca.SegmentMaker._make_global_skips(1)
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "160"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% - \baca-start-ct-both "[3'51'']" "[3'52'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [06 Global_Skips measure 161 / measure 20]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._style_phantom_measures(1)
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    %! baca.SegmentMaker._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! EOS_STOP_MM_SPANNER
    %! baca.SegmentMaker._attach_metronome_marks(4)
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM                                                        %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

                                                                               %! abjad.ScoreTemplate._make_global_context()
}                                                                              %! ide.Path.extern()


f_Global_Rests = {                                                             %! ide.Path.extern()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 142 / measure 1]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/20                                                                  %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 143 / measure 2]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 11/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 144 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/11                                                                  %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 145 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 8/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 146 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 147 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 148 / measure 7]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/20                                                                  %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 149 / measure 8]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 11/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 150 / measure 9]                                %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/11                                                                  %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 151 / measure 10]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 8/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 152 / measure 11]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 153 / measure 12]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 154 / measure 13]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 155 / measure 14]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 156 / measure 15]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 157 / measure 16]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/22                                                                  %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 158 / measure 17]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 159 / measure 18]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 11/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Global_Rests measure 160 / measure 19]                               %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/11                                                                  %! baca.SegmentMaker._make_global_rests(1)

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [06 Global_Rests measure 161 / measure 20]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

                                                                               %! abjad.ScoreTemplate._make_global_context()
}                                                                              %! ide.Path.extern()


f_Clarinet_Music_Voice = {                                                     %! ide.Path.extern()

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    %! baca.music()
    \times 4/5                                                                 %! baca.music()
    %! baca.music()
    {                                                                          %! baca.music()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [06 Clarinet_Music_Voice measure 142 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "treble"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override ClarinetMusicStaff.Clef.color = ##f                          %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set ClarinetMusicStaff.forceClef = ##t                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        %! baca.music()
        b'8                                                                    %! baca.music()
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p                                                                     %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                  %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        [
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.music()"                          %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        b'16                                                                   %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

    %! baca.music()
    }                                                                          %! baca.music()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Clarinet_Music_Voice measure 143 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    b'8.                                                                       %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    [

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    b'8                                                                        %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    b'8                                                                        %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    b'8.                                                                       %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    b'16                                                                       %! baca.music()
    ]

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    %! baca.music()
    \times 8/11                                                                %! baca.music()
    %! baca.music()
    {                                                                          %! baca.music()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [06 Clarinet_Music_Voice measure 144 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        b'16                                                                   %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        [

        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        b'8.                                                                   %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]

    %! baca.music()
    }                                                                          %! baca.music()

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    %! baca.music()
    \times 4/5                                                                 %! baca.music()
    %! baca.music()
    {                                                                          %! baca.music()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [06 Clarinet_Music_Voice measure 145 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.music()
        f\breve                                                                %! baca.music()
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    %! baca.music()
    }                                                                          %! baca.music()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Clarinet_Music_Voice measure 146 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    b'8.                                                                       %! baca.music()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \mp                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
    [

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    b'8                                                                        %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    b'8.                                                                       %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    b'8                                                                        %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    %! baca.music()
    \times 4/5                                                                 %! baca.music()
    %! baca.music()
    {                                                                          %! baca.music()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [06 Clarinet_Music_Voice measure 147 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        b'8.                                                                   %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        [

        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        b'8                                                                    %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    %! baca.music()
    }                                                                          %! baca.music()

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    %! baca.music()
    \times 4/5                                                                 %! baca.music()
    %! baca.music()
    {                                                                          %! baca.music()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [06 Clarinet_Music_Voice measure 148 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        cs''!8                                                                 %! baca.music()
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mf                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        cs''!16                                                                %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]

    %! baca.music()
    }                                                                          %! baca.music()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Clarinet_Music_Voice measure 149 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    cs''!8.                                                                    %! baca.music()
    [

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    cs''!8                                                                     %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    cs''!8                                                                     %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    cs''!8.                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    cs''!16                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    ]

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    %! baca.music()
    \times 8/11                                                                %! baca.music()
    %! baca.music()
    {                                                                          %! baca.music()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [06 Clarinet_Music_Voice measure 150 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        cs''!16                                                                %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        cs''!8.                                                                %! baca.music()
        ]

    %! baca.music()
    }                                                                          %! baca.music()

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    %! baca.music()
    \times 4/5                                                                 %! baca.music()
    %! baca.music()
    {                                                                          %! baca.music()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [06 Clarinet_Music_Voice measure 151 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.music()
        fs!\breve                                                              %! baca.music()
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    %! baca.music()
    }                                                                          %! baca.music()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Clarinet_Music_Voice measure 152 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.music()
    d'''2.                                                                     %! baca.music()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    %! baca.music()
    ef'''!2                                                                    %! baca.music()
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    %! baca.music()
    d'''2                                                                      %! baca.music()
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    %! baca.music()
    \times 4/5                                                                 %! baca.music()
    %! baca.music()
    {                                                                          %! baca.music()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [06 Clarinet_Music_Voice measure 153 / measure 12]                   %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.music()
        cs'''!2.                                                               %! baca.music()
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        %! baca.music()
        d'''2                                                                  %! baca.music()
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

    %! baca.music()
    }                                                                          %! baca.music()

    %! baca.music()
    \times 4/7                                                                 %! baca.music()
    %! baca.music()
    {                                                                          %! baca.music()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [06 Clarinet_Music_Voice measure 154 / measure 13]                   %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.music()
        ef'''!2                                                                %! baca.music()
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        %! baca.music()
        d'''2.                                                                 %! baca.music()
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        cs'''!2                                                                %! baca.music()

    %! baca.music()
    }                                                                          %! baca.music()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Clarinet_Music_Voice measure 155 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    cs''!8.                                                                    %! baca.music()
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \f                                                                         %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    cs''!8                                                                     %! baca.music()

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    cs''!8.                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    cs''!8                                                                     %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    %! baca.music()
    \times 4/5                                                                 %! baca.music()
    %! baca.music()
    {                                                                          %! baca.music()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [06 Clarinet_Music_Voice measure 156 / measure 15]                   %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        cs''!8.                                                                %! baca.music()
        [

        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        cs''!8                                                                 %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

    %! baca.music()
    }                                                                          %! baca.music()

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    %! baca.music()
    \times 8/11                                                                %! baca.music()
    %! baca.music()
    {                                                                          %! baca.music()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [06 Clarinet_Music_Voice measure 157 / measure 16]                   %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        cs''!4                                                                 %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        cs''!8                                                                 %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        cs''!16                                                                %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]

    %! baca.music()
    }                                                                          %! baca.music()

    %! baca.music()
    \times 4/5                                                                 %! baca.music()
    %! baca.music()
    {                                                                          %! baca.music()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [06 Clarinet_Music_Voice measure 158 / measure 17]                   %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        cs''!8                                                                 %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        cs''!8.                                                                %! baca.music()
        ]

    %! baca.music()
    }                                                                          %! baca.music()

    %! baca.SegmentMaker._comment_measure_numbers()
    % [06 Clarinet_Music_Voice measure 159 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    cs''!16                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    cs''!8.                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    cs''!8                                                                     %! baca.music()

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    cs''!8.                                                                    %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    %! baca.SegmentMaker._color_repeat_pitch_classes_()
    %! REPEAT_PITCH_CLASS_COLORING
%@% \baca-repeat-pitch-class-coloring                                          %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
    %! baca.music()
    cs''!8                                                                     %! baca.music()
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    ]

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)                                             %! baca.music()
    %! baca.music()
    \times 8/11                                                                %! baca.music()
    %! baca.music()
    {                                                                          %! baca.music()

        %! baca.SegmentMaker._comment_measure_numbers()
        % [06 Clarinet_Music_Voice measure 160 / measure 19]                   %! baca.SegmentMaker._comment_measure_numbers()
        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        cs''!16                                                                %! baca.music()
        [

        %! baca.SegmentMaker._color_repeat_pitch_classes_()
        %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS_COLORING
        %! baca.music()
        cs''!8.                                                                %! baca.music()
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    %! baca.music()
    }                                                                          %! baca.music()

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [06 Clarinet_Music_Voice measure 161 / measure 20]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [06 Clarinet_Rest_Voice measure 161 / measure 20]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

                                                                               %! myrkr.ScoreTemplate.__call__()
}                                                                              %! ide.Path.extern()


f_Clarinet_Music_Staff = <<                                                    %! ide.Path.extern()

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    %! abjad.ScoreTemplate._make_global_context()
    \f_Global_Rests                                                            %! ide.Path.extern()

    %! myrkr.ScoreTemplate.__call__()
    \context ClarinetMusicVoice = "Clarinet_Music_Voice"                       %! myrkr.ScoreTemplate.__call__()
    %! myrkr.ScoreTemplate.__call__()
    \f_Clarinet_Music_Voice                                                    %! ide.Path.extern()

                                                                               %! myrkr.ScoreTemplate.__call__()
>>                                                                             %! ide.Path.extern()
