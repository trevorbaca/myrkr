i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                          %! SM4
    \time 12/5                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 12/5
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (1)                                      %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <0>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [_.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [0'00'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_ClarinetMusicVoice = {
    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {
        
        % [_ ClarinetMusicVoice measure 1]                           %! SM4
        \set ClarinetMusicStaff.instrumentName = \markup {           %! SM8:DEFAULT_INSTRUMENT:ST1
            \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
                #16                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
                \center-column                                       %! SM8:DEFAULT_INSTRUMENT:ST1
                    {                                                %! SM8:DEFAULT_INSTRUMENT:ST1
                        Bass                                         %! SM8:DEFAULT_INSTRUMENT:ST1
                        clarinet                                     %! SM8:DEFAULT_INSTRUMENT:ST1
                    }                                                %! SM8:DEFAULT_INSTRUMENT:ST1
            }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
        \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM8:DEFAULT_INSTRUMENT:ST1
            \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
                #10                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
                \center-column                                       %! SM8:DEFAULT_INSTRUMENT:ST1
                    {                                                %! SM8:DEFAULT_INSTRUMENT:ST1
                        Bass                                         %! SM8:DEFAULT_INSTRUMENT:ST1
                        cl.                                          %! SM8:DEFAULT_INSTRUMENT:ST1
                    }                                                %! SM8:DEFAULT_INSTRUMENT:ST1
            }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
        \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
    %@% \override ClarinetMusicStaff.Clef.color = ##f                %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
        \set ClarinetMusicStaff.forceClef = ##t                      %! SM8:DEFAULT_CLEF:SM33:ST3
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        e\breve.
        \fff                                                         %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup {
            \column
                {
                    \line                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        {                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            \with-color                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                                #(x11-color 'DarkViolet)             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                                (“BassClarinet”)                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        }                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    \line                                            %! IC
                        {                                            %! IC
                            \whiteout                                %! IC
                                \upright                             %! IC
                                    overblow                         %! IC
                        }                                            %! IC
                }
            }
        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
        \set ClarinetMusicStaff.instrumentName = \markup {           %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                #16                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                \center-column                                       %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                    {                                                %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                        Bass                                         %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                        clarinet                                     %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                    }                                                %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                #10                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                \center-column                                       %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                    {                                                %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                        Bass                                         %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                        cl.                                          %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
                    }                                                %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'violet) %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
        
    }
}


i_ClarinetMusicStaff = {
    \context ClarinetMusicVoice = "ClarinetMusicVoice"
    \i_ClarinetMusicVoice
}
