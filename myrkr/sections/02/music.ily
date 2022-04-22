%! baca.path.extern()
segment.02.Global.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! +SEGMENT
    %! EMPTY_START_BAR
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 13/16
    %! baca._make_global_skips(1)
    s1 * 13/16
    % AFTER:
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "2"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "110"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'14'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/22
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/22
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "3"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'15'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/16
    %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "4"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'16'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/20
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/20
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "5"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'17'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/22
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/11
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "6"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'18'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/20
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/20
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "7"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'18'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 11/16
    %! baca._make_global_skips(1)
    s1 * 11/16
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "8"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'19'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/22
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 2/11
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "9"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'20'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 10/16
    %! baca._make_global_skips(1)
    s1 * 5/8
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "10"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'20'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/16
    %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "11"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'22'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/22
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/22
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "12"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'22'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/16
    %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "13"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'23'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/7
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/7
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "14"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'24'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 14]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 11/16
    %! baca._make_global_skips(1)
    s1 * 11/16
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "14"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "15"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'25'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/22
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 2/11
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "16"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'26'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 16]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 10/16
    %! baca._make_global_skips(1)
    s1 * 5/8
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "16"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "17"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'26'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 17]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/18
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 2/9
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "17"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "18"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'28'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 18]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "18"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "19"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'28'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 19]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/22
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/22
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "19"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "20"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'29'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 20]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/18
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/18
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "20"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "21"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'30'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 21]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 12/16
    %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "21"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "22"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'31'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 22]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/18
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/6
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "22"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "23"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'32'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 23]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/5
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/5
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "23"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "24"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'33'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 24]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/16
    %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "24"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "25"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'34'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 25]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/20
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/20
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "25"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "26"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 26]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/7
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 4/7
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "26"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "27"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 27]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/18
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/3
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "27"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "28"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'37'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 28]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/20
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/20
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "28"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "29"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'37'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 29]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 10/16
    %! baca._make_global_skips(1)
    s1 * 5/8
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "29"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "30"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 30]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/26
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/26
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "30"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "31"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'39'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 31]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "31"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "32"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'40'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 32]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 9/16
    %! baca._make_global_skips(1)
    s1 * 9/16
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "32"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "33"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'42'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 33]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/16
    %! baca._make_global_skips(1)
    s1 * 3/16
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "33"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "34"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'43'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 34]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/5
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 2/5
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "34"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "35"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'43'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 35]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/26
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 4/13
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "35"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "36"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'44'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 36]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/16
    %! baca._make_global_skips(1)
    s1 * 5/16
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "36"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "37"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 37]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 11/16
    %! baca._make_global_skips(1)
    s1 * 11/16
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "37"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "38"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 38]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/16
    %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "38"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "39"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'47'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 39]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/5
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/5
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "39"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "40"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'47'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 40]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "40"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "41"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'49'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 41]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/7
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 2/7
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "41"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "42"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'51'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 42]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 9/16
    %! baca._make_global_skips(1)
    s1 * 9/16
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "42"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "43"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'52'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 43]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/18
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/18
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "43"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "44"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'53'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 44]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/5
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 2/5
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "44"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "45"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'53'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 45]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "45"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "46"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'54'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 46]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/7
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/7
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "46"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "47"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'56'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 47]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/7
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 2/7
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "47"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "48"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'57'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 48]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/16
    %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "48"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "49"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'58'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 49]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/18
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 2/9
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "49"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "50"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'59'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 50]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 11/16
    %! baca._make_global_skips(1)
    s1 * 11/16
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "50"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "51"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'59'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 51]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/22
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 2/11
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "51"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "52"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'01'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 52]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 10/16
    %! baca._make_global_skips(1)
    s1 * 5/8
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "52"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "53"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'01'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 53]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/16
    %! baca._make_global_skips(1)
    s1 * 5/16
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "53"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "54"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'02'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 54]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/22
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/22
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "54"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "55"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'03'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 55]
    % OPENING:
    % COMMANDS:
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/16
    %! baca._make_global_skips(1)
    s1 * 3/16
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "55"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "56"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[1'04'']" "[1'04'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 56]
    % OPENING:
    % COMMANDS:
    %! PHANTOM
    %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
    %! EXPLICIT_TIME_SIGNATURE
    %! PHANTOM
    %! baca._make_global_skips(3)
    %! baca._set_status_tag()
    %! baca._style_phantom_measures(1)
    \time 1/4
    %! PHANTOM
    %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! PHANTOM
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! PHANTOM
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanMN
    %! EOS_STOP_MM_SPANNER
    %! PHANTOM
    %! baca._attach_metronome_marks(4)
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! PHANTOM
    %! baca._label_clock_time()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
    % COMMANDS:
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Global.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 13/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 5/22
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 7/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 3/11
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 11/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 2/11
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 7/22
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca._make_global_rests(1)
    R1 * 3/7
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca._make_global_rests(1)
    R1 * 11/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca._make_global_rests(1)
    R1 * 2/11
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 16]
    %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 17]
    %! baca._make_global_rests(1)
    R1 * 2/9
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 18]
    %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 19]
    %! baca._make_global_rests(1)
    R1 * 7/22
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 20]
    %! baca._make_global_rests(1)
    R1 * 5/18
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 21]
    %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 22]
    %! baca._make_global_rests(1)
    R1 * 1/6
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 23]
    %! baca._make_global_rests(1)
    R1 * 3/5
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 24]
    %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 25]
    %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 26]
    %! baca._make_global_rests(1)
    R1 * 4/7
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 27]
    %! baca._make_global_rests(1)
    R1 * 1/3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 28]
    %! baca._make_global_rests(1)
    R1 * 7/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 29]
    %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 30]
    %! baca._make_global_rests(1)
    R1 * 5/26
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 31]
    %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 32]
    %! baca._make_global_rests(1)
    R1 * 9/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 33]
    %! baca._make_global_rests(1)
    R1 * 3/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 34]
    %! baca._make_global_rests(1)
    R1 * 2/5
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 35]
    %! baca._make_global_rests(1)
    R1 * 4/13
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 36]
    %! baca._make_global_rests(1)
    R1 * 5/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 37]
    %! baca._make_global_rests(1)
    R1 * 11/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 38]
    %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 39]
    %! baca._make_global_rests(1)
    R1 * 3/5
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 40]
    %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 41]
    %! baca._make_global_rests(1)
    R1 * 2/7
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 42]
    %! baca._make_global_rests(1)
    R1 * 9/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 43]
    %! baca._make_global_rests(1)
    R1 * 5/18
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 44]
    %! baca._make_global_rests(1)
    R1 * 2/5
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 45]
    %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 46]
    %! baca._make_global_rests(1)
    R1 * 5/7
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 47]
    %! baca._make_global_rests(1)
    R1 * 2/7
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 48]
    %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 49]
    %! baca._make_global_rests(1)
    R1 * 2/9
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 50]
    %! baca._make_global_rests(1)
    R1 * 11/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 51]
    %! baca._make_global_rests(1)
    R1 * 2/11
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 52]
    %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 53]
    %! baca._make_global_rests(1)
    R1 * 5/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 54]
    %! baca._make_global_rests(1)
    R1 * 7/22
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 55]
    %! baca._make_global_rests(1)
    R1 * 3/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 56]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Clarinet.Music.Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 1]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    % OPENING:
    % COMMANDS:
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "treble"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override ClarinetMusicStaff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set ClarinetMusicStaff.forceClef = ##t
    %! baca.music()
    f''8.
    % AFTER:
    % ARTICULATIONS:
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \ppp
    % MARKUP:
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''4
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''16
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8.
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/11
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 2]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''8
        % AFTER:
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 3]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''16
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 4/5
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 4]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/11
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 5]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''8
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''16
        % AFTER:
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 4/5
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 6]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''8
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''16
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 7]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8.
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''16
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/11
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 8]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''16
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''8.
        % AFTER:
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 9]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8.
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \times 4/5
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 10]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''8
        % AFTER:
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/11
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 11]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''4
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''8
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''16
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \times 4/5
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 12]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''8
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 4/7
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 13]
        %! baca.music()
        d''2.
        % AFTER:
        % ARTICULATIONS:
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \mf
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 14]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''16
    % AFTER:
    % ARTICULATIONS:
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \ppp
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8.
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8.
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/11
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 15]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''16
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 16]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''16
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8.
    % AFTER:
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''4
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/9
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 17]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''16
        % AFTER:
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 18]
    %! baca.music()
    d''2
    % AFTER:
    % ARTICULATIONS:
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \mf
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/11
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 19]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''8
        % AFTER:
        % ARTICULATIONS:
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \ppp
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f''8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/9
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 20]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        fs''!8
        % AFTER:
        % ARTICULATIONS:
        %! REDUNDANT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! REDUNDANT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'DeepPink1)
        %! REDUNDANT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \ppp
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        fs''!8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 21]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!8.
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!4
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 2/3
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 22]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        fs''!8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        fs''!16
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 4/5
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 23]
        %! baca.music()
        d''2.
        % AFTER:
        % ARTICULATIONS:
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \f
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 24]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!16
    % AFTER:
    % ARTICULATIONS:
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \ppp
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!8.
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 4/5
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 25]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        fs''!8
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        fs''!16
        % AFTER:
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 4/7
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 26]
        %! baca.music()
        d''2
        % AFTER:
        % ARTICULATIONS:
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \f
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca.music()
        c''2
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 2/3
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 27]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        fs''!8.
        % AFTER:
        % ARTICULATIONS:
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \ppp
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        fs''!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        fs''!8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 4/5
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 28]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        fs''!8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        fs''!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 29]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!16
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/13
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 30]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        fs''!8.
        % AFTER:
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        fs''!8
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 31]
    %! baca.music()
    c''2.
    % AFTER:
    % ARTICULATIONS:
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \f
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 32]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!8.
    % AFTER:
    % ARTICULATIONS:
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \ppp
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!16
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!8.
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!8
    % AFTER:
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 33]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!16
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 4/5
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 34]
        %! baca.music()
        c''2
        % AFTER:
        % ARTICULATIONS:
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \f
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/13
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 35]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        fs''!16
        % AFTER:
        % ARTICULATIONS:
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \ppp
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        fs''!8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % STOP_BEAM:
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        fs''!4
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 36]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!8.
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    fs''!8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 37]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    g''8
    % AFTER:
    % ARTICULATIONS:
    %! REDUNDANT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REDUNDANT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'DeepPink1)
    %! REDUNDANT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \ppp
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    g''8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    g''16
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    g''8.
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    g''8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \times 2/3
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 38]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        g''4
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        g''8
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 4/5
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 39]
        %! baca.music()
        c''2.
        % AFTER:
        % ARTICULATIONS:
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \ff
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 40]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    b'2
    % AFTER:
    % ARTICULATIONS:
    %! REDUNDANT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REDUNDANT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'DeepPink1)
    %! REDUNDANT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \ff
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    b'2
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 4/7
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 41]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        b'2
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 42]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    g''8.
    % AFTER:
    % ARTICULATIONS:
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \ppp
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    g''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    g''16
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    g''8.
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/9
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 43]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        g''8
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        g''8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 4/5
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 44]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        bf'!2
        % AFTER:
        % ARTICULATIONS:
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \fff
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 45]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    bf'!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 4/7
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 46]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        bf'!2.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        bf'!2
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 4/7
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 47]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        bf'!2
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \times 2/3
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 48]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        g''16
        % AFTER:
        % ARTICULATIONS:
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \ppp
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        g''8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        g''8
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/9
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 49]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        g''16
        % AFTER:
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        g''8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 50]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    gs''!8
    % AFTER:
    % ARTICULATIONS:
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \pppp
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    gs''!8.
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    gs''!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    gs''!16
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    gs''!8.
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/11
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 51]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        gs''!8
        % AFTER:
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        gs''!8
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 52]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    gs''!4
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    gs''!8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    gs''!16
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    gs''!8.
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 53]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    gs''!8
    % AFTER:
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    gs''!8.
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/11
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 54]
        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        gs''!8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % START_BEAM:
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        gs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        gs''!8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 55]
    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    gs''!8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    gs''!16
    % AFTER:
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Clarinet_Music_Voice measure 56]
            % BEFORE:
            % COMMANDS:
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Clarinet_Rest_Voice measure 56]
            % OPENING:
            % COMMANDS:
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
%! myrkr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Clarinet.Music.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.02.Global.Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! myrkr.make_empty_score()
    \context ClarinetMusicVoice = "Clarinet_Music_Voice"
    %! myrkr.make_empty_score()
    %! baca.path.extern()
    { \segment.02.Clarinet.Music.Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
%! myrkr.make_empty_score()
%! baca.path.extern()
>>
