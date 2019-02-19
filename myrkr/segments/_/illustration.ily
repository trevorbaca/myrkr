i_Global_Skips = {                                                             %! extern

    % [_ Global_Skips measure 1]                                               %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 12/5                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 12/5                                                                  %! _make_global_skips(1)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


i_Clarinet_Music_Voice = {                                                     %! extern

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [_ Clarinet_Music_Voice measure 1]                                   %! _comment_measure_numbers
        \set Staff.instrumentName =                                            %! baca_start_markup:-PARTS:IndicatorCommand
        \markup {                                                              %! baca_start_markup:-PARTS:IndicatorCommand
            \hcenter-in                                                        %! baca_start_markup:-PARTS:IndicatorCommand
                #18                                                            %! baca_start_markup:-PARTS:IndicatorCommand
                \center-column                                                 %! baca_start_markup:-PARTS:IndicatorCommand
                    {                                                          %! baca_start_markup:-PARTS:IndicatorCommand
                        BASS                                                   %! baca_start_markup:-PARTS:IndicatorCommand
                        CLARINET                                               %! baca_start_markup:-PARTS:IndicatorCommand
                    }                                                          %! baca_start_markup:-PARTS:IndicatorCommand
            }                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \clef "treble"                                                         %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override ClarinetMusicStaff.Clef.color = ##f                          %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set ClarinetMusicStaff.forceClef = ##t                                %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
        e\breve.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \baca-default-indicator-markup "(“BassClarinet”)"                    %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \markup { overblow }                                                 %! baca_markup:IndicatorCommand
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'violet)         %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    }

}                                                                              %! extern


i_Clarinet_Music_Staff = {                                                     %! extern

    \context ClarinetMusicVoice = "Clarinet_Music_Voice"                       %! ScoreTemplate
    \i_Clarinet_Music_Voice                                                    %! extern

}                                                                              %! extern
