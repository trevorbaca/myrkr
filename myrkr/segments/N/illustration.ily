N_Global_Skips = {                                                             %! extern

    % [N Global_Skips measure 384 / measure 1]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[11'46'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "384"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [N Global_Skips measure 385 / measure 2]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[11'50'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "385"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 386 / measure 3]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[11'58'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "386"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 387 / measure 4]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 12/5                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 12/5                                                                  %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[12'02'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "387"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 388 / measure 5]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[12'12'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "388"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 389 / measure 6]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[12'17'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "389"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 390 / measure 7]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[12'22'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "390"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 391 / measure 8]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[12'27'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "391"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 392 / measure 9]                                 %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[12'31'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "392"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 393 / measure 10]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[12'40'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "393"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 394 / measure 11]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 4/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[12'44'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "10"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "394"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 395 / measure 12]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[12'50'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "11"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "395"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 396 / measure 13]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[12'54'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "12"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "396"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 397 / measure 14]                                %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[12'59'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "13"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "397"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 398 / measure 15]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[13'06'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "14"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "398"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 399 / measure 16]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[13'09'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "15"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "399"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 400 / measure 17]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[13'13'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "16"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "400"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 401 / measure 18]                                %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[13'18'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "17"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "401"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 402 / measure 19]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[13'23'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "18"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "402"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 403 / measure 20]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[13'28'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "19"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "403"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 404 / measure 21]                                %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[13'32'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "20"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "404"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 405 / measure 22]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 12/5                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 12/5                                                                  %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[13'40'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "21"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "405"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 406 / measure 23]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[13'50'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \baca-start-lmi-left-only "22"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "406"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "110"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [N Global_Skips measure 407 / measure 24]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[13'52'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "23"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "407"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 408 / measure 25]                                %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[13'54'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "24"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "408"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 409 / measure 26]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[13'57'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "25"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "409"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 410 / measure 27]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[13'59'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "26"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "410"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 411 / measure 28]                                %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[14'02'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "27"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "411"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 412 / measure 29]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[14'06'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "28"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "412"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 413 / measure 30]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[14'08'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "29"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "413"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 414 / measure 31]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[14'10'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "30"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "414"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 415 / measure 32]                                %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[14'12'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "31"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "415"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 416 / measure 33]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[14'16'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-both "32" "33"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "33" "34"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "416" "417"                                          %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [N Global_Skips measure 417 / measure 34]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[14'18'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|."                                                                  %! _attach_final_bar_line

}                                                                              %! extern


N_Clarinet_Music_Voice = {                                                     %! extern

    \times 4/5 {

        % [N Clarinet_Music_Voice measure 384 / measure 1]                     %! _comment_measure_numbers
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)   %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override ClarinetMusicStaff.Clef.color = ##f                          %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set ClarinetMusicStaff.forceClef = ##t                                %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        fs'''!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \glissando                                                             %! baca_glissando:SpannerCommand
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab)      %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        g'''2.
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    % [N Clarinet_Music_Voice measure 385 / measure 2]                         %! _comment_measure_numbers
    fs'''!2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    es'''!2.
    \glissando                                                                 %! baca_glissando:SpannerCommand

    fs'''!2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \times 4/5 {

        % [N Clarinet_Music_Voice measure 386 / measure 3]                     %! _comment_measure_numbers
        g'''2
        \glissando                                                             %! baca_glissando:SpannerCommand

        fs'''!2.

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [N Clarinet_Music_Voice measure 387 / measure 4]                     %! _comment_measure_numbers
        \once \override TextScript.staff-padding = #5                          %! baca_script_staff_padding:OverrideCommand(1)
        d\breve.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \markup { “U” }                                                      %! baca_markup:IndicatorCommand

    }

    \times 4/7 {

        % [N Clarinet_Music_Voice measure 388 / measure 5]                     %! _comment_measure_numbers
        g'''2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \glissando                                                             %! baca_glissando:SpannerCommand

        fs'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

        es'''!2.
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    % [N Clarinet_Music_Voice measure 389 / measure 6]                         %! _comment_measure_numbers
    fs'''!2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'''2.
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \times 4/7 {

        % [N Clarinet_Music_Voice measure 390 / measure 7]                     %! _comment_measure_numbers
        fs'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

        es'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

        fs'''!2.

    }

    % [N Clarinet_Music_Voice measure 391 / measure 8]                         %! _comment_measure_numbers
    fs'''!2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    es'''!2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [N Clarinet_Music_Voice measure 392 / measure 9]                         %! _comment_measure_numbers
    fs'''!2.
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'''2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    fs'''!2.
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [N Clarinet_Music_Voice measure 393 / measure 10]                        %! _comment_measure_numbers
    es'''!2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    fs'''!2

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [N Clarinet_Music_Voice measure 394 / measure 11]                    %! _comment_measure_numbers
        \once \override TextScript.staff-padding = #5                          %! baca_script_staff_padding:OverrideCommand(1)
        d\breve
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \markup { “A” }                                                      %! baca_markup:IndicatorCommand

    }

    \times 4/7 {

        % [N Clarinet_Music_Voice measure 395 / measure 12]                    %! _comment_measure_numbers
        es'''!2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \glissando                                                             %! baca_glissando:SpannerCommand

        fs'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

        g'''2
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    \times 4/5 {

        % [N Clarinet_Music_Voice measure 396 / measure 13]                    %! _comment_measure_numbers
        fs'''!2.
        \glissando                                                             %! baca_glissando:SpannerCommand

        es'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    % [N Clarinet_Music_Voice measure 397 / measure 14]                        %! _comment_measure_numbers
    fs'''!2.
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'''2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    fs'''!2

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [N Clarinet_Music_Voice measure 398 / measure 15]                    %! _comment_measure_numbers
        cs'!1
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    }

    \times 4/5 {

        % [N Clarinet_Music_Voice measure 399 / measure 16]                    %! _comment_measure_numbers
        fs'''!2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \glissando                                                             %! baca_glissando:SpannerCommand

        g'''2
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    \times 4/7 {

        % [N Clarinet_Music_Voice measure 400 / measure 17]                    %! _comment_measure_numbers
        fs'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

        es'''!2.
        \glissando                                                             %! baca_glissando:SpannerCommand

        fs'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    % [N Clarinet_Music_Voice measure 401 / measure 18]                        %! _comment_measure_numbers
    g'''2.
    \glissando                                                                 %! baca_glissando:SpannerCommand

    fs'''!2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \times 4/7 {

        % [N Clarinet_Music_Voice measure 402 / measure 19]                    %! _comment_measure_numbers
        es'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

        fs'''!2.
        \glissando                                                             %! baca_glissando:SpannerCommand

        g'''2
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    \times 4/5 {

        % [N Clarinet_Music_Voice measure 403 / measure 20]                    %! _comment_measure_numbers
        fs'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

        es'''!2.
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    % [N Clarinet_Music_Voice measure 404 / measure 21]                        %! _comment_measure_numbers
    fs'''!2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'''2.
    \glissando                                                                 %! baca_glissando:SpannerCommand

    fs'''!2

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [N Clarinet_Music_Voice measure 405 / measure 22]                    %! _comment_measure_numbers
        cs'!\breve.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    }

    \times 4/5 {

        % [N Clarinet_Music_Voice measure 406 / measure 23]                    %! _comment_measure_numbers
        g'''2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \glissando                                                             %! baca_glissando:SpannerCommand

        fs'''!2.
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    \times 4/7 {

        % [N Clarinet_Music_Voice measure 407 / measure 24]                    %! _comment_measure_numbers
        es'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

        fs'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

        g'''2.
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    % [N Clarinet_Music_Voice measure 408 / measure 25]                        %! _comment_measure_numbers
    fs'''!2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    es'''!2.
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \times 4/7 {

        % [N Clarinet_Music_Voice measure 409 / measure 26]                    %! _comment_measure_numbers
        fs'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

        g'''2
        \glissando                                                             %! baca_glissando:SpannerCommand

        fs'''!2.
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    % [N Clarinet_Music_Voice measure 410 / measure 27]                        %! _comment_measure_numbers
    es'''!2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    fs'''!2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [N Clarinet_Music_Voice measure 411 / measure 28]                        %! _comment_measure_numbers
    g'''2.
    \glissando                                                                 %! baca_glissando:SpannerCommand

    fs'''!2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    es'''!2.
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [N Clarinet_Music_Voice measure 412 / measure 29]                        %! _comment_measure_numbers
    fs'''!2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'''2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \times 4/7 {

        % [N Clarinet_Music_Voice measure 413 / measure 30]                    %! _comment_measure_numbers
        fs'''!2.
        \glissando                                                             %! baca_glissando:SpannerCommand

        es'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

        fs'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    \times 4/5 {

        % [N Clarinet_Music_Voice measure 414 / measure 31]                    %! _comment_measure_numbers
        g'''2.
        \glissando                                                             %! baca_glissando:SpannerCommand

        fs'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    % [N Clarinet_Music_Voice measure 415 / measure 32]                        %! _comment_measure_numbers
    es'''!2.
    \glissando                                                                 %! baca_glissando:SpannerCommand

    fs'''!2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'''2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \times 4/5 {

        % [N Clarinet_Music_Voice measure 416 / measure 33]                    %! _comment_measure_numbers
        fs'''!2.
        \glissando                                                             %! baca_glissando:SpannerCommand

        es'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

    }

    \times 4/7 {

        % [N Clarinet_Music_Voice measure 417 / measure 34]                    %! _comment_measure_numbers
        fs'''!2
        \glissando                                                             %! baca_glissando:SpannerCommand

        g'''2.
        \glissando                                                             %! baca_glissando:SpannerCommand

        \once \override TextScript.extra-offset = #'(-24 . -4)
        fs'''!2
        _ \markup {                                                            %! SCORE_2
            \override                                                          %! SCORE_2
                #'(font-name . "Palatino")                                     %! SCORE_2
                \with-color                                                    %! SCORE_2
                    #black                                                     %! SCORE_2
                    \right-column                                              %! SCORE_2
                        {                                                      %! SCORE_2
                            \line                                              %! SCORE_2
                                {                                              %! SCORE_2
                                    Cambridge,                                 %! SCORE_2
                                    MA                                         %! SCORE_2
                                    \hspace                                    %! SCORE_2
                                        #0.75                                  %! SCORE_2
                                    –                                          %! SCORE_2
                                    \hspace                                    %! SCORE_2
                                        #0.75                                  %! SCORE_2
                                    Dallas,                                    %! SCORE_2
                                    TX.                                        %! SCORE_2
                                }                                              %! SCORE_2
                            \line                                              %! SCORE_2
                                {                                              %! SCORE_2
                                    August                                     %! SCORE_2
                                    \hspace                                    %! SCORE_2
                                        #0.75                                  %! SCORE_2
                                    –                                          %! SCORE_2
                                    \hspace                                    %! SCORE_2
                                        #0.75                                  %! SCORE_2
                                    October                                    %! SCORE_2
                                    2015.                                      %! SCORE_2
                                }                                              %! SCORE_2
                        }                                                      %! SCORE_2
            }                                                                  %! SCORE_2

    }

}                                                                              %! extern


N_Clarinet_Music_Staff = {                                                     %! extern

    \context ClarinetMusicVoice = "Clarinet_Music_Voice"                       %! ScoreTemplate
    \N_Clarinet_Music_Voice                                                    %! extern

}                                                                              %! extern
