i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                          %! SM4
    \time 12/5                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 12/5
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (1)                                      %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'00'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_ClarinetMusicVoice = {
    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {
        
        % [_ ClarinetMusicVoice measure 1]                           %! SM4
        \set ClarinetMusicStaff.instrumentName = \markup {           %! ST1:DEFAULT_INSTRUMENT:SM8
            \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
                #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
                \center-column                                       %! ST1:DEFAULT_INSTRUMENT:SM8
                    {                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                        Bass                                         %! ST1:DEFAULT_INSTRUMENT:SM8
                        clarinet                                     %! ST1:DEFAULT_INSTRUMENT:SM8
                    }                                                %! ST1:DEFAULT_INSTRUMENT:SM8
            }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
        \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! ST1:DEFAULT_INSTRUMENT:SM8
            \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
                #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
                \center-column                                       %! ST1:DEFAULT_INSTRUMENT:SM8
                    {                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                        Bass                                         %! ST1:DEFAULT_INSTRUMENT:SM8
                        cl.                                          %! ST1:DEFAULT_INSTRUMENT:SM8
                    }                                                %! ST1:DEFAULT_INSTRUMENT:SM8
            }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
        \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
    %@% \override ClarinetMusicStaff.Clef.color = ##f                %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
        \set ClarinetMusicStaff.forceClef = ##t                      %! ST3:DEFAULT_CLEF:SM8
        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
        e\breve.
        \fff                                                         %! IC:EXPLICIT_DYNAMIC:SM8
        ^ \markup {
            \column
                {
                    \line                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                        {                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            \with-color                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                                #(x11-color 'DarkViolet)             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                                (“BassClarinet”)                     %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                        }                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    \line                                            %! IC
                        {                                            %! IC
                            \whiteout                                %! IC
                                \upright                             %! IC
                                    overblow                         %! IC
                        }                                            %! IC
                }
            }
        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
        \set ClarinetMusicStaff.instrumentName = \markup {           %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                #16                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                \center-column                                       %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    {                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                        Bass                                         %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                        clarinet                                     %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    }                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                #10                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                \center-column                                       %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    {                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                        Bass                                         %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                        cl.                                          %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    }                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
        
    }
}


i_ClarinetMusicStaff = {
    \context ClarinetMusicVoice = "ClarinetMusicVoice"
    \i_ClarinetMusicVoice
}
