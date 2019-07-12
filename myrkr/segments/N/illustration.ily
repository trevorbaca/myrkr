N_Global_Skips = {                                                             %! abjad.Path.extern

    % [N Global_Skips measure 384 / measure 1]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "384"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'39'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 385 / measure 2]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "385"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'43'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 386 / measure 3]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "386"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'51'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 387 / measure 4]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 12/5                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 12/5                                                                  %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "387"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'55'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 388 / measure 5]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "388"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[5'05'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 389 / measure 6]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "389"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[5'10'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 390 / measure 7]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "390"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[5'15'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 391 / measure 8]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "391"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[5'20'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 392 / measure 9]                                 %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "392"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[5'24'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 393 / measure 10]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "393"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[5'33'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 394 / measure 11]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 4/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4/3                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "394"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[5'37'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 395 / measure 12]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "395"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[5'43'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 396 / measure 13]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "396"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[5'47'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 397 / measure 14]                                %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "397"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[5'52'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 398 / measure 15]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/3                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "398"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[5'59'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 399 / measure 16]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "399"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'02'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 400 / measure 17]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "400"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'06'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 401 / measure 18]                                %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "401"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'11'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 402 / measure 19]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "402"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'16'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 403 / measure 20]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "403"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'21'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 404 / measure 21]                                %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "404"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'25'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 405 / measure 22]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 12/5                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 12/5                                                                  %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "405"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'33'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 406 / measure 23]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "406"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "110"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[6'43'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 407 / measure 24]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "407"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'45'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 408 / measure 25]                                %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "408"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'47'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 409 / measure 26]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "409"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'50'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 410 / measure 27]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "410"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'52'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 411 / measure 28]                                %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "411"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'55'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 412 / measure 29]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "412"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[6'59'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 413 / measure 30]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "413"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[7'01'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 414 / measure 31]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "414"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[7'03'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 415 / measure 32]                                %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "415"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[7'05'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 416 / measure 33]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "416"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[7'09'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 417 / measure 34]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "417"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[7'11'']" "[7'14'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|."                                                                  %! _attach_final_bar_line

    % [N Global_Skips measure 418 / measure 35]                                %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


N_Global_Rests = {                                                             %! abjad.Path.extern

    % [N Global_Rests measure 384 / measure 1]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 385 / measure 2]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [N Global_Rests measure 386 / measure 3]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 387 / measure 4]                                 %! _comment_measure_numbers
    R1 * 12/5                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 388 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 389 / measure 6]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [N Global_Rests measure 390 / measure 7]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 391 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 392 / measure 9]                                 %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 393 / measure 10]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 394 / measure 11]                                %! _comment_measure_numbers
    R1 * 4/3                                                                   %! _make_global_rests(1)

    % [N Global_Rests measure 395 / measure 12]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 396 / measure 13]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 397 / measure 14]                                %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [N Global_Rests measure 398 / measure 15]                                %! _comment_measure_numbers
    R1 * 2/3                                                                   %! _make_global_rests(1)

    % [N Global_Rests measure 399 / measure 16]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 400 / measure 17]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 401 / measure 18]                                %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [N Global_Rests measure 402 / measure 19]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 403 / measure 20]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 404 / measure 21]                                %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [N Global_Rests measure 405 / measure 22]                                %! _comment_measure_numbers
    R1 * 12/5                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 406 / measure 23]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 407 / measure 24]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 408 / measure 25]                                %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [N Global_Rests measure 409 / measure 26]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 410 / measure 27]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 411 / measure 28]                                %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 412 / measure 29]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 413 / measure 30]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 414 / measure 31]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 415 / measure 32]                                %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [N Global_Rests measure 416 / measure 33]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 417 / measure 34]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 418 / measure 35]                                %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


N_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern

    \times 4/5 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 384 / measure 1]                     %! _comment_measure_numbers
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)   %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override ClarinetMusicStaff.Clef.color = ##f                          %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set ClarinetMusicStaff.forceClef = ##t                                %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        fs'''!2                                                                %! baca.music
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \glissando                                                             %! baca.glissando
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab)      %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        g'''2.                                                                 %! baca.music
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.music

    % [N Clarinet_Music_Voice measure 385 / measure 2]                         %! _comment_measure_numbers
    fs'''!2                                                                    %! baca.music
    \glissando                                                                 %! baca.glissando

    es'''!2.                                                                   %! baca.music
    \glissando                                                                 %! baca.glissando

    fs'''!2                                                                    %! baca.music
    \glissando                                                                 %! baca.glissando

    \times 4/5 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 386 / measure 3]                     %! _comment_measure_numbers
        g'''2                                                                  %! baca.music
        \glissando                                                             %! baca.glissando

        fs'''!2.                                                               %! baca.music

    }                                                                          %! baca.music

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music
    \times 4/5 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 387 / measure 4]                     %! _comment_measure_numbers
        \once \override TextScript.staff-padding = #5                          %! baca.text_script_staff_padding:OverrideCommand(1)
        d\breve.                                                               %! baca.music
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        ^ \markup { “U” }                                                      %! baca.markup:IndicatorCommand

    }                                                                          %! baca.music

    \times 4/7 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 388 / measure 5]                     %! _comment_measure_numbers
        g'''2                                                                  %! baca.music
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        \glissando                                                             %! baca.glissando

        fs'''!2                                                                %! baca.music
        \glissando                                                             %! baca.glissando

        es'''!2.                                                               %! baca.music
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.music

    % [N Clarinet_Music_Voice measure 389 / measure 6]                         %! _comment_measure_numbers
    fs'''!2                                                                    %! baca.music
    \glissando                                                                 %! baca.glissando

    g'''2.                                                                     %! baca.music
    \glissando                                                                 %! baca.glissando

    \times 4/7 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 390 / measure 7]                     %! _comment_measure_numbers
        fs'''!2                                                                %! baca.music
        \glissando                                                             %! baca.glissando

        es'''!2                                                                %! baca.music
        \glissando                                                             %! baca.glissando

        fs'''!2.                                                               %! baca.music

    }                                                                          %! baca.music

    % [N Clarinet_Music_Voice measure 391 / measure 8]                         %! _comment_measure_numbers
    fs'''!2                                                                    %! baca.music
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \glissando                                                                 %! baca.glissando

    es'''!2                                                                    %! baca.music
    \glissando                                                                 %! baca.glissando

    % [N Clarinet_Music_Voice measure 392 / measure 9]                         %! _comment_measure_numbers
    fs'''!2.                                                                   %! baca.music
    \glissando                                                                 %! baca.glissando

    g'''2                                                                      %! baca.music
    \glissando                                                                 %! baca.glissando

    fs'''!2.                                                                   %! baca.music
    \glissando                                                                 %! baca.glissando

    % [N Clarinet_Music_Voice measure 393 / measure 10]                        %! _comment_measure_numbers
    es'''!2                                                                    %! baca.music
    \glissando                                                                 %! baca.glissando

    fs'''!2                                                                    %! baca.music

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music
    \times 2/3 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 394 / measure 11]                    %! _comment_measure_numbers
        \once \override TextScript.staff-padding = #5                          %! baca.text_script_staff_padding:OverrideCommand(1)
        d\breve                                                                %! baca.music
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        ^ \markup { “A” }                                                      %! baca.markup:IndicatorCommand

    }                                                                          %! baca.music

    \times 4/7 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 395 / measure 12]                    %! _comment_measure_numbers
        es'''!2.                                                               %! baca.music
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        \glissando                                                             %! baca.glissando

        fs'''!2                                                                %! baca.music
        \glissando                                                             %! baca.glissando

        g'''2                                                                  %! baca.music
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.music

    \times 4/5 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 396 / measure 13]                    %! _comment_measure_numbers
        fs'''!2.                                                               %! baca.music
        \glissando                                                             %! baca.glissando

        es'''!2                                                                %! baca.music
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.music

    % [N Clarinet_Music_Voice measure 397 / measure 14]                        %! _comment_measure_numbers
    fs'''!2.                                                                   %! baca.music
    \glissando                                                                 %! baca.glissando

    g'''2                                                                      %! baca.music
    \glissando                                                                 %! baca.glissando

    fs'''!2                                                                    %! baca.music

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music
    \times 2/3 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 398 / measure 15]                    %! _comment_measure_numbers
        cs'!1                                                                  %! baca.music
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! REDUNDANT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand

    }                                                                          %! baca.music

    \times 4/5 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 399 / measure 16]                    %! _comment_measure_numbers
        fs'''!2.                                                               %! baca.music
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        \glissando                                                             %! baca.glissando

        g'''2                                                                  %! baca.music
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.music

    \times 4/7 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 400 / measure 17]                    %! _comment_measure_numbers
        fs'''!2                                                                %! baca.music
        \glissando                                                             %! baca.glissando

        es'''!2.                                                               %! baca.music
        \glissando                                                             %! baca.glissando

        fs'''!2                                                                %! baca.music
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.music

    % [N Clarinet_Music_Voice measure 401 / measure 18]                        %! _comment_measure_numbers
    g'''2.                                                                     %! baca.music
    \glissando                                                                 %! baca.glissando

    fs'''!2                                                                    %! baca.music
    \glissando                                                                 %! baca.glissando

    \times 4/7 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 402 / measure 19]                    %! _comment_measure_numbers
        es'''!2                                                                %! baca.music
        \glissando                                                             %! baca.glissando

        fs'''!2.                                                               %! baca.music
        \glissando                                                             %! baca.glissando

        g'''2                                                                  %! baca.music
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.music

    \times 4/5 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 403 / measure 20]                    %! _comment_measure_numbers
        fs'''!2                                                                %! baca.music
        \glissando                                                             %! baca.glissando

        es'''!2.                                                               %! baca.music
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.music

    % [N Clarinet_Music_Voice measure 404 / measure 21]                        %! _comment_measure_numbers
    fs'''!2                                                                    %! baca.music
    \glissando                                                                 %! baca.glissando

    g'''2.                                                                     %! baca.music
    \glissando                                                                 %! baca.glissando

    fs'''!2                                                                    %! baca.music

    \tweak edge-height #'(0.7 . 0)                                             %! baca.music
    \times 4/5 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 405 / measure 22]                    %! _comment_measure_numbers
        cs'!\breve.                                                            %! baca.music
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand

    }                                                                          %! baca.music

    \times 4/5 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 406 / measure 23]                    %! _comment_measure_numbers
        g'''2                                                                  %! baca.music
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        \glissando                                                             %! baca.glissando

        fs'''!2.                                                               %! baca.music
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.music

    \times 4/7 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 407 / measure 24]                    %! _comment_measure_numbers
        es'''!2                                                                %! baca.music
        \glissando                                                             %! baca.glissando

        fs'''!2                                                                %! baca.music
        \glissando                                                             %! baca.glissando

        g'''2.                                                                 %! baca.music
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.music

    % [N Clarinet_Music_Voice measure 408 / measure 25]                        %! _comment_measure_numbers
    fs'''!2                                                                    %! baca.music
    \glissando                                                                 %! baca.glissando

    es'''!2.                                                                   %! baca.music
    \glissando                                                                 %! baca.glissando

    \times 4/7 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 409 / measure 26]                    %! _comment_measure_numbers
        fs'''!2                                                                %! baca.music
        \glissando                                                             %! baca.glissando

        g'''2                                                                  %! baca.music
        \glissando                                                             %! baca.glissando

        fs'''!2.                                                               %! baca.music
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.music

    % [N Clarinet_Music_Voice measure 410 / measure 27]                        %! _comment_measure_numbers
    es'''!2                                                                    %! baca.music
    \glissando                                                                 %! baca.glissando

    fs'''!2                                                                    %! baca.music
    \glissando                                                                 %! baca.glissando

    % [N Clarinet_Music_Voice measure 411 / measure 28]                        %! _comment_measure_numbers
    g'''2.                                                                     %! baca.music
    \glissando                                                                 %! baca.glissando

    fs'''!2                                                                    %! baca.music
    \glissando                                                                 %! baca.glissando

    es'''!2.                                                                   %! baca.music
    \glissando                                                                 %! baca.glissando

    % [N Clarinet_Music_Voice measure 412 / measure 29]                        %! _comment_measure_numbers
    fs'''!2                                                                    %! baca.music
    \glissando                                                                 %! baca.glissando

    g'''2                                                                      %! baca.music
    \glissando                                                                 %! baca.glissando

    \times 4/7 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 413 / measure 30]                    %! _comment_measure_numbers
        fs'''!2.                                                               %! baca.music
        \glissando                                                             %! baca.glissando

        es'''!2                                                                %! baca.music
        \glissando                                                             %! baca.glissando

        fs'''!2                                                                %! baca.music
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.music

    \times 4/5 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 414 / measure 31]                    %! _comment_measure_numbers
        g'''2.                                                                 %! baca.music
        \glissando                                                             %! baca.glissando

        fs'''!2                                                                %! baca.music
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.music

    % [N Clarinet_Music_Voice measure 415 / measure 32]                        %! _comment_measure_numbers
    es'''!2.                                                                   %! baca.music
    \glissando                                                                 %! baca.glissando

    fs'''!2                                                                    %! baca.music
    \glissando                                                                 %! baca.glissando

    g'''2                                                                      %! baca.music
    \glissando                                                                 %! baca.glissando

    \times 4/5 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 416 / measure 33]                    %! _comment_measure_numbers
        fs'''!2.                                                               %! baca.music
        \glissando                                                             %! baca.glissando

        es'''!2                                                                %! baca.music
        \glissando                                                             %! baca.glissando

    }                                                                          %! baca.music

    \times 4/7 {                                                               %! baca.music

        % [N Clarinet_Music_Voice measure 417 / measure 34]                    %! _comment_measure_numbers
        fs'''!2                                                                %! baca.music
        \glissando                                                             %! baca.glissando

        g'''2.                                                                 %! baca.music
        \glissando                                                             %! baca.glissando

        fs'''!2                                                                %! baca.music

    }                                                                          %! baca.music

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [N Clarinet_Music_Voice measure 418 / measure 35]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            d''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [N Clarinet_Rest_Voice measure 418 / measure 35]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override MultiMeasureRestText.extra-offset = #'(-24 . -4)
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container
            _ \markup {                                                        %! PHANTOM:_style_phantom_measures(5):SCORE_2
                \override                                                      %! PHANTOM:_style_phantom_measures(5):SCORE_2
                    #'(font-name . "Palatino")                                 %! PHANTOM:_style_phantom_measures(5):SCORE_2
                    \with-color                                                %! PHANTOM:_style_phantom_measures(5):SCORE_2
                        #black                                                 %! PHANTOM:_style_phantom_measures(5):SCORE_2
                        \right-column                                          %! PHANTOM:_style_phantom_measures(5):SCORE_2
                            {                                                  %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                \line                                          %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                    {                                          %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        Cambridge,                             %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        MA                                     %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        \hspace                                %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                            #0.75                              %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        –                                      %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        \hspace                                %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                            #0.75                              %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        Dallas,                                %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        TX.                                    %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                    }                                          %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                \line                                          %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                    {                                          %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        August                                 %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        \hspace                                %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                            #0.75                              %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        –                                      %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        \hspace                                %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                            #0.75                              %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        October                                %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        2015.                                  %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                    }                                          %! PHANTOM:_style_phantom_measures(5):SCORE_2
                            }                                                  %! PHANTOM:_style_phantom_measures(5):SCORE_2
                }                                                              %! PHANTOM:_style_phantom_measures(5):SCORE_2

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


N_Clarinet_Music_Staff = <<                                                    %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \N_Global_Rests                                                            %! abjad.Path.extern

    \context ClarinetMusicVoice = "Clarinet_Music_Voice"                       %! myrkr.ScoreTemplate.__call__
    \N_Clarinet_Music_Voice                                                    %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern
