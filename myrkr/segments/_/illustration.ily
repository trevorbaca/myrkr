i_GlobalSkips = {                                                              %! extern

    % [_ GlobalSkips measure 1]                                                %! _comment_measure_numbers
    \time 12/5                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 12/5                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (1)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.1]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'00'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \baca_bar_line_visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


i_ClarinetMusicVoice = {                                                       %! extern
    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [_ ClarinetMusicVoice measure 1]                                     %! _comment_measure_numbers
        \set Staff.instrumentName =                                            %! IndicatorCommand:baca_start_markup:-PARTS
        \markup {                                                              %! IndicatorCommand:baca_start_markup:-PARTS
            \hcenter-in                                                        %! IndicatorCommand:baca_start_markup:-PARTS
                #18                                                            %! IndicatorCommand:baca_start_markup:-PARTS
                \center-column                                                 %! IndicatorCommand:baca_start_markup:-PARTS
                    {                                                          %! IndicatorCommand:baca_start_markup:-PARTS
                        BASS                                                   %! IndicatorCommand:baca_start_markup:-PARTS
                        CLARINET                                               %! IndicatorCommand:baca_start_markup:-PARTS
                    }                                                          %! IndicatorCommand:baca_start_markup:-PARTS
            }                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \clef "treble"                                                         %! DEFAULT_CLEF:_set_status_tag:attach_defaults
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override ClarinetMusicStaff.Clef.color = ##f                          %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set ClarinetMusicStaff.forceClef = ##t                                %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        e\breve.
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \baca-default-indicator-markup "(“BassClarinet”)"                    %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \markup { overblow }                                                 %! IndicatorCommand
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'violet)         %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    }
}                                                                              %! extern


i_ClarinetMusicStaff = {                                                       %! extern
    \context ClarinetMusicVoice = "ClarinetMusicVoice"                         %! ScoreTemplate
    \i_ClarinetMusicVoice                                                      %! extern
}                                                                              %! extern
