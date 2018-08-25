I_Global_Skips = {                                                             %! extern

    % [I Global_Skips measure 250 / measure 1]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 8/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 8/5                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(250)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<0>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((1))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.1]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'12'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "110"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [I Global_Skips measure 251 / measure 2]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(251)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<1>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((2))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.2]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'15'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 252 / measure 3]                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(252)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<2>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((3))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.3]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'16'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 253 / measure 4]                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(253)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<3>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((4))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.4]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'16'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 254 / measure 5]                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(254)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<4>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((5))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.5]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'17'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 255 / measure 6]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 12/5                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 12/5                                                                  %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(255)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<5>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((6))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.6]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'17'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 256 / measure 7]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(256)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<6>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((7))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.7]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'22'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 257 / measure 8]                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(257)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<7>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((8))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.8]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'23'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 258 / measure 9]                                 %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(258)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<8>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((9))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.9]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'24'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 259 / measure 10]                                %! _comment_measure_numbers
    \time 1/1                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(259)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<9>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((10))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.10]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'24'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 260 / measure 11]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(260)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<10>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((11))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.11]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'26'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 261 / measure 12]                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(261)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<11>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((12))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.12]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'27'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 262 / measure 13]                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(262)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<12>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((13))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.13]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'27'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 263 / measure 14]                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(263)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<13>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((14))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.14]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'28'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 264 / measure 15]                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(264)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<14>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((15))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.15]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'28'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 265 / measure 16]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 8/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 8/5                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(265)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<15>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((16))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.16]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'29'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 266 / measure 17]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(266)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<16>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((17))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.17]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'32'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 267 / measure 18]                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(267)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<17>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((18))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.18]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'33'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 268 / measure 19]                                %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(268)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<18>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((19))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.19]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'34'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 269 / measure 20]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 8/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 8/5                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(269)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<19>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((20))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.20]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'34'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [I Global_Skips measure 270 / measure 21]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(270)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<20>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((21))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.21]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'41'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 271 / measure 22]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 12/5                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 12/5                                                                  %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(271)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<21>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((22))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.22]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'44'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 272 / measure 23]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 4/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(272)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<22>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((23))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.23]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'54'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 273 / measure 24]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(273)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<23>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((24))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.24]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[8'00'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "110"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [I Global_Skips measure 274 / measure 25]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 12/5                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 12/5                                                                  %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(274)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<24>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((25))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.25]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[8'02'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 275 / measure 26]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 4/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(275)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<25>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((26))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.26]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[8'07'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I Global_Skips measure 276 / measure 27]                                %! _comment_measure_numbers
    \time 3/1                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(276)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<26>"                                  %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((27))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[I.27]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[8'10'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


I_Clarinet_Music_Voice = {                                                     %! extern

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [I Clarinet_Music_Voice measure 250 / measure 1]                     %! _comment_measure_numbers
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)   %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override ClarinetMusicStaff.Clef.color = ##f                          %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set ClarinetMusicStaff.forceClef = ##t                                %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        e\breve
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab)      %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    }

    % [I Clarinet_Music_Voice measure 251 / measure 2]                         %! _comment_measure_numbers
    e''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pppp                                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I Clarinet_Music_Voice measure 252 / measure 3]                         %! _comment_measure_numbers
    g''4
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I Clarinet_Music_Voice measure 253 / measure 4]                         %! _comment_measure_numbers
    b''4
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [I Clarinet_Music_Voice measure 254 / measure 5]                         %! _comment_measure_numbers
    d'''4

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [I Clarinet_Music_Voice measure 255 / measure 6]                     %! _comment_measure_numbers
        e\breve.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    }

    % [I Clarinet_Music_Voice measure 256 / measure 7]                         %! _comment_measure_numbers
    d'''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pppp                                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand

    % [I Clarinet_Music_Voice measure 257 / measure 8]                         %! _comment_measure_numbers
    d'''4
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand

    % [I Clarinet_Music_Voice measure 258 / measure 9]                         %! _comment_measure_numbers
    d'''4
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand

    % [I Clarinet_Music_Voice measure 259 / measure 10]                        %! _comment_measure_numbers
    e1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    % [I Clarinet_Music_Voice measure 260 / measure 11]                        %! _comment_measure_numbers
    d'''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pppp                                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand

    % [I Clarinet_Music_Voice measure 261 / measure 12]                        %! _comment_measure_numbers
    d'''4
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand

    % [I Clarinet_Music_Voice measure 262 / measure 13]                        %! _comment_measure_numbers
    d'''4
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand

    % [I Clarinet_Music_Voice measure 263 / measure 14]                        %! _comment_measure_numbers
    d'''4
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand

    % [I Clarinet_Music_Voice measure 264 / measure 15]                        %! _comment_measure_numbers
    d'''4
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [I Clarinet_Music_Voice measure 265 / measure 16]                    %! _comment_measure_numbers
        e\breve
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    }

    % [I Clarinet_Music_Voice measure 266 / measure 17]                        %! _comment_measure_numbers
    d'''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pppp                                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand

    % [I Clarinet_Music_Voice measure 267 / measure 18]                        %! _comment_measure_numbers
    d'''4
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand

    % [I Clarinet_Music_Voice measure 268 / measure 19]                        %! _comment_measure_numbers
    d'''4
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [I Clarinet_Music_Voice measure 269 / measure 20]                    %! _comment_measure_numbers
        e\breve

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [I Clarinet_Music_Voice measure 270 / measure 21]                    %! _comment_measure_numbers
        e1

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [I Clarinet_Music_Voice measure 271 / measure 22]                    %! _comment_measure_numbers
        e\breve.

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [I Clarinet_Music_Voice measure 272 / measure 23]                    %! _comment_measure_numbers
        e\breve

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [I Clarinet_Music_Voice measure 273 / measure 24]                    %! _comment_measure_numbers
        ef!1
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \markup { overblow }                                                 %! baca_markup:IndicatorCommand

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [I Clarinet_Music_Voice measure 274 / measure 25]                    %! _comment_measure_numbers
        ef!\breve.

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [I Clarinet_Music_Voice measure 275 / measure 26]                    %! _comment_measure_numbers
        ef!\breve

    }

    % [I Clarinet_Music_Voice measure 276 / measure 27]                        %! _comment_measure_numbers
    ef!\breve.

}                                                                              %! extern


I_Clarinet_Music_Staff = {                                                     %! extern

    \context ClarinetMusicVoice = "Clarinet_Music_Voice"                       %! ScoreTemplate
    \I_Clarinet_Music_Voice                                                    %! extern

}                                                                              %! extern
