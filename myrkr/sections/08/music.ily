  %! baca.path.extern()
number.8.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 8/5
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SEGMENT
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! baca._make_global_skips(1)
    s1 * 8/5
    % AFTER:
    % SPANNER_STARTS:
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "44"
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'53'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "176"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/3
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 2/3
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'01'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "177"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/5
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 12/5
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'05'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "178"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/3
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 4/3
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \tweak bound-details.left.text \markup \concat { \large \upright accel. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large \upright accel. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'18'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "179"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'25'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "180"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'27'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "181"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'28'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "182"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'29'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "183"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'31'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "184"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
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
    s1 * 10/16
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'32'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "185"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
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
    s1 * 4/18
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'33'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "186"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'34'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "187"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'35'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "188"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
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
    s1 * 12/16
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'35'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "189"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
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
    s1 * 3/18
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'37'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "190"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
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
    s1 * 8/16
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'37'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "191"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'38'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "192"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 18]
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
    s1 * 6/18
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'39'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "193"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 19]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'39'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "194"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 20]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'40'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "195"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 21]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'41'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "196"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 22]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'41'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "197"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 23]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'42'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "198"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 24]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'42'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "199"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 25]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'43'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "200"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 26]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'43'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "201"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 27]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'44'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "202"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 28]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'44'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "203"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 29]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'45'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "204"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 30]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'45'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "205"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 31]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'46'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "206"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 32]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'47'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "207"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 33]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'47'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "208"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 34]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'48'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "209"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 35]
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
    s1 * 10/16
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'48'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "210"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 36]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'50'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "211"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 37]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'50'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "212"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 38]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'51'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "213"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 39]
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
    s1 * 8/26
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'52'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "214"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 40]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'52'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "215"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 41]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'53'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "216"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 42]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'53'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "217"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 43]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'54'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "218"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 44]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'55'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "219"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 45]
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
    s1 * 4/16
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'56'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "45"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "220"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 46]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'57'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "46"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "221"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 47]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'58'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "47"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "222"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 48]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'58'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "48"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "223"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 49]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'59'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "49"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "224"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 50]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'00'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "50"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "225"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 51]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'00'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "51"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "226"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 52]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'00'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "52"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "227"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 53]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'01'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "53"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "228"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 54]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'02'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "54"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "229"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 55]
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[6'02'']" "[6'03'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "55"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "230"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca._attach_metronome_marks(4)
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 8/5
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 2/3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 12/5
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 4/3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 10/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 4/18
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 7/22
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 5/18
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 12/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 3/18
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 8/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 6/18
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 7/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 20]
      %! baca._make_global_rests(1)
    R1 * 3/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 21]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 22]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 23]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 24]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 25]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 26]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 27]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 28]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 29]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 30]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 31]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 32]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 33]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 34]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 35]
      %! baca._make_global_rests(1)
    R1 * 10/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 36]
      %! baca._make_global_rests(1)
    R1 * 5/26
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 37]
      %! baca._make_global_rests(1)
    R1 * 9/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 38]
      %! baca._make_global_rests(1)
    R1 * 3/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 39]
      %! baca._make_global_rests(1)
    R1 * 8/26
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 40]
      %! baca._make_global_rests(1)
    R1 * 5/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 41]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 42]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 43]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 44]
      %! baca._make_global_rests(1)
    R1 * 11/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 45]
      %! baca._make_global_rests(1)
    R1 * 4/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 46]
      %! baca._make_global_rests(1)
    R1 * 9/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 47]
      %! baca._make_global_rests(1)
    R1 * 5/18
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 48]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 49]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 50]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 51]
      %! baca._make_global_rests(1)
    R1 * 3/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 52]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 53]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 54]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 55]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Clarinet.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 1]
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
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
          %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
          %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
        f\breve
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
        \mp
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! REAPPLIED_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 2]
        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        f1
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 3]
        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        f\breve.
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 4]
        e\breve
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
        \ffff
        % MARKUP:
          %! baca.markup()
        ^ \baca-overblow-markup
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 5]
    d'4
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
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 6]
    e'4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 7]
    f'4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 8]
    g'4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 9]
    a'4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 10]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    cs''!16
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
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    cs''!8.
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    cs''!4
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
    cs''!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 8/9
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 11]
        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        cs''!16
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
        cs''!8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 12]
        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        cs''!8
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
        cs''!8
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
        cs''!8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 8/9
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 13]
        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        cs''!8
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
        cs''!8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 14]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    b'8
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
    \p
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
    b'16
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
    b'8.
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
    b'4
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
    b'8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 15]
        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        b'8.
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
        b'16
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 16]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    b'16
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
    b'8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    b'8
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
    b'8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 17]
        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        b'8
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
        b'16
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 18]
        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        b'8.
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
        b'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        b'8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 19]
        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        b'8.
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
        b'4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 20]
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 21]
    a'4
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
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 22]
    b'4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 23]
    c''4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 24]
    d''4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 25]
    e''4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 26]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    f''4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 27]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    f''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.tenuto()
    - \tenuto
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
    \pppp
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 28]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    f''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.tenuto()
    - \tenuto
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 29]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    f''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.tenuto()
    - \tenuto
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 30]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    f''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.tenuto()
    - \tenuto
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 31]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    f''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.tenuto()
    - \tenuto
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 32]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    f''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.tenuto()
    - \tenuto
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 33]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    f''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.tenuto()
    - \tenuto
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 34]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    f''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.tenuto()
    - \tenuto
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 35]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    b'8
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
    \p
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
    b'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    b'8.
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
    b'8
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
    b'8
    % AFTER:
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 8/13
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 36]
        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        b'8.
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
        b'8
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 37]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    cs''!8.
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
    \mp
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
    cs''!16
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
    cs''!8.
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
    cs''!8
    % AFTER:
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 38]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    cs''!8
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
    cs''!16
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 8/13
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 39]
        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        a'16
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
        a'8.
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
        a'4
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 40]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    a'8.
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
    a'8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 41]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    f''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.tenuto()
    - \tenuto
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 42]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    f''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.tenuto()
    - \tenuto
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 43]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    f''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.tenuto()
    - \tenuto
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 44]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    a'8
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
    \mf
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
    a'8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    a'16
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
    a'8.
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
    a'8
    % AFTER:
    % MARKUP:
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \times 2/3
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 45]
        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        a'4
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
        a'8
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 46]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    gs'!8.
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
    % START_BEAM:
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    gs'!8
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
    gs'!16
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
    gs'!8.
    % AFTER:
    % STOP_BEAM:
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    \tweak edge-height #'(0.7 . 0)
    \times 8/9
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 47]
        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        gs'!8
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
        gs'!8.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % STOP_BEAM:
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 48]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    f''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.tenuto()
    - \tenuto
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 49]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    f''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.tenuto()
    - \tenuto
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 50]
    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    f''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.tenuto()
    - \tenuto
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 51]
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 52]
    d'4
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
    \pppp
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 53]
    f'4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 54]
    a'4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 55]
    c''4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! myrkr.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Clarinet.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.8.Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! myrkr.make_empty_score()
    \context Voice = "Clarinet.Music"
      %! myrkr.make_empty_score()
      %! baca.path.extern()
    { \number.8.Clarinet.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! myrkr.make_empty_score()
  %! baca.path.extern()
>>
