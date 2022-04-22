%! baca.path.extern()
segment.08.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
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
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'53'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'01'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'05'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'25'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'27'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'28'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'29'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'31'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 10/16
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %@% - \baca-start-ct-left-only "[5'32'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'33'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'34'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 14]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 12/16
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'37'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 16]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/16
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'37'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 17]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 18]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'39'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 19]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'39'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 20]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/16
    %! baca._make_global_skips(1)
    s1 * 3/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'40'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 21]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'41'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 22]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'41'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 23]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'42'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 24]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'42'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 25]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'43'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 26]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'43'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 27]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'44'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 28]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'44'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 29]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 30]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 31]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'46'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 32]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'47'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 33]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'47'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 34]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'48'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 35]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 10/16
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'48'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 36]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'50'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 37]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 9/16
    %! baca._make_global_skips(1)
    s1 * 9/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'50'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 38]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/16
    %! baca._make_global_skips(1)
    s1 * 3/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'51'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 39]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'52'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 40]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/16
    %! baca._make_global_skips(1)
    s1 * 5/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'52'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 41]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'53'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 42]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'53'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 43]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'54'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 44]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 11/16
    %! baca._make_global_skips(1)
    s1 * 11/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'55'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 45]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/16
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'56'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 46]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 9/16
    %! baca._make_global_skips(1)
    s1 * 9/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'57'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 47]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'58'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 48]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'58'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 49]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'59'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 50]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'00'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 51]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/16
    %! baca._make_global_skips(1)
    s1 * 3/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'00'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 52]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'00'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 53]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'01'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 54]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'02'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 55]
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[6'02'']" "[6'03'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 56]
    %! PHANTOM
    %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
    %! PHANTOM
    %! baca._make_global_skips(3)
    s1 * 1/4
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
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 8/5

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 2/3

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 12/5

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 4/3

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 2/9

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 7/22

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca._make_global_rests(1)
    R1 * 5/18

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca._make_global_rests(1)
    R1 * 1/6

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 16]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 17]
    %! baca._make_global_rests(1)
    R1 * 3/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 18]
    %! baca._make_global_rests(1)
    R1 * 1/3

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 19]
    %! baca._make_global_rests(1)
    R1 * 7/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 20]
    %! baca._make_global_rests(1)
    R1 * 3/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 21]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 22]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 23]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 24]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 25]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 26]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 27]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 28]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 29]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 30]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 31]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 32]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 33]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 34]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 35]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 36]
    %! baca._make_global_rests(1)
    R1 * 5/26

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 37]
    %! baca._make_global_rests(1)
    R1 * 9/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 38]
    %! baca._make_global_rests(1)
    R1 * 3/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 39]
    %! baca._make_global_rests(1)
    R1 * 4/13

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 40]
    %! baca._make_global_rests(1)
    R1 * 5/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 41]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 42]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 43]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 44]
    %! baca._make_global_rests(1)
    R1 * 11/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 45]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 46]
    %! baca._make_global_rests(1)
    R1 * 9/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 47]
    %! baca._make_global_rests(1)
    R1 * 5/18

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 48]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 49]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 50]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 51]
    %! baca._make_global_rests(1)
    R1 * 3/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 52]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 53]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 54]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 55]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 56]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Clarinet.Music.Voice = {

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 4/5
    %! baca.music()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 1]
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
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
        f\breve
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
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
        %! REAPPLIED_CLEF_REDRAW_COLOR
        %! baca._attach_color_literal(2)
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.music()
    }

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 2/3
    %! baca.music()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 2]
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f1

    %! baca.music()
    }

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 4/5
    %! baca.music()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 3]
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        f\breve.

    %! baca.music()
    }

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 2/3
    %! baca.music()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 4]
        %! baca.music()
        e\breve
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
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-overblow-markup

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 5]
    %! baca.music()
    d'4
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
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 6]
    %! baca.music()
    e'4
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 7]
    %! baca.music()
    f'4
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 8]
    %! baca.music()
    g'4
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 9]
    %! baca.music()
    a'4

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 10]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    cs''!16
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
    [

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    cs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    ]

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    cs''!4
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    cs''!8

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/9
    %! baca.music()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 11]
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        cs''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        cs''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]

    %! baca.music()
    }

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/11
    %! baca.music()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 12]
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        cs''!8
        [

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        cs''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        cs''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    %! baca.music()
    }

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/9
    %! baca.music()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 13]
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        cs''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        cs''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 14]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    b'8
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
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    b'16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    b'8.
    ]

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    b'4
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 2/3
    %! baca.music()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 15]
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        b'8.
        [

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        b'16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 16]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    b'16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    b'8.

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ]

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 4/5
    %! baca.music()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 17]
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        b'8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        b'16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]

    %! baca.music()
    }

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 2/3
    %! baca.music()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 18]
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        b'8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        b'8

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        b'8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]

    %! baca.music()
    }

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 4/5
    %! baca.music()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 19]
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        b'8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        b'4

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 20]
    %! baca.music()
    r8.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 21]
    %! baca.music()
    a'4
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
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 22]
    %! baca.music()
    b'4
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 23]
    %! baca.music()
    c''4
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 24]
    %! baca.music()
    d''4
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 25]
    %! baca.music()
    e''4
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 26]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''4

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 27]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''4
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
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 28]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''4
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 29]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''4
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 30]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''4
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 31]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''4
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 32]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''4
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 33]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''4
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 34]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''4
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 35]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    b'8
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
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    [

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    b'16

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    b'8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    b'8
    ]

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/13
    %! baca.music()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 36]
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        b'8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        [

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        b'8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 37]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    cs''!8.
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
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    cs''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    cs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    cs''!8
    ]

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 38]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    cs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    cs''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/13
    %! baca.music()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 39]
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        a'16
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
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        [

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        a'8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        a'4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 40]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    a'8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    a'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ]

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 41]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''4
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 42]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''4
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 43]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''4
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 44]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    a'8
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
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    a'8.

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    a'16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    a'8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    a'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    %! baca.music()
    \times 2/3
    %! baca.music()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 45]
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        a'4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        a'8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 46]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    gs'!8.
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
    [

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    gs'!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    gs'!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    gs'!8.
    ]

    %! baca.music()
    \tweak edge-height #'(0.7 . 0)
    %! baca.music()
    \times 8/9
    %! baca.music()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 47]
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        gs'!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        [

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        %@% \baca-repeat-pitch-class-coloring
        %! baca.music()
        gs'!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 48]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''4
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
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 49]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''4
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 50]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    %@% \baca-repeat-pitch-class-coloring
    %! baca.music()
    f''4
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 51]
    %! baca.music()
    r8.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 52]
    %! baca.music()
    d'4
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
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 53]
    %! baca.music()
    f'4
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 54]
    %! baca.music()
    a'4
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 55]
    %! baca.music()
    c''4

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Clarinet_Music_Voice measure 56]
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
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Clarinet_Rest_Voice measure 56]
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
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! myrkr.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Clarinet.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.08.Global.Rests }

    %! myrkr.make_empty_score()
    \context ClarinetMusicVoice = "Clarinet_Music_Voice"
    %! myrkr.make_empty_score()
    %! baca.path.extern()
    { \segment.08.Clarinet.Music.Voice }

%! myrkr.make_empty_score()
%! baca.path.extern()
>>
