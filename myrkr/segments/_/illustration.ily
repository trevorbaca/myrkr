i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                                    %! SM4
    \time 12/5                                                                     %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 12/5
%@% ^ \markup \baca-dark-cyan-markup (1)                                           %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'00'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


i_ClarinetMusicVoice = {
    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {
        
        % [_ ClarinetMusicVoice measure 1]                                     %! SM4
        \set Staff.instrumentName =                                            %! IC:STMK:-PARTS
        \markup {                                                              %! IC:STMK:-PARTS
            \hcenter-in                                                        %! IC:STMK:-PARTS
                #18                                                            %! IC:STMK:-PARTS
                \center-column                                                 %! IC:STMK:-PARTS
                    {                                                          %! IC:STMK:-PARTS
                        BASS                                                   %! IC:STMK:-PARTS
                        CLARINET                                               %! IC:STMK:-PARTS
                    }                                                          %! IC:STMK:-PARTS
            }                                                                  %! IC:STMK:-PARTS
        \clef "treble"                                                         %! SM8:DEFAULT_CLEF:ST3
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
    %@% \override ClarinetMusicStaff.Clef.color = ##f                          %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
        \set ClarinetMusicStaff.forceClef = ##t                                %! SM8:DEFAULT_CLEF:SM33:ST3
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        e\breve.
        \fff                                                                   %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                (“BassClarinet”)                                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        ^ \markup { overblow }                                                 %! IC
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'violet)         %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
        
    }
}


i_ClarinetMusicStaff = {
    \context ClarinetMusicVoice = "ClarinetMusicVoice"
    \i_ClarinetMusicVoice
}
