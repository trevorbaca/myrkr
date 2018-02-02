\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score" <<
            \context GlobalContext = "GlobalContext" <<
                \context GlobalSkips = "GlobalSkips" {
                    
                    % [_ GlobalSkips measure 1]                                          %! SM4
                    \time 12/5                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            >>
            \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        
                        % [_ ClarinetMusicVoice measure 1]                               %! SM4
                        \set ClarinetMusicStaff.instrumentName = \markup {               %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! DEFAULT_INSTRUMENT:SM8
                                #16                                                      %! DEFAULT_INSTRUMENT:SM8
                                \center-column                                           %! DEFAULT_INSTRUMENT:SM8
                                    {                                                    %! DEFAULT_INSTRUMENT:SM8
                                        Bass                                             %! DEFAULT_INSTRUMENT:SM8
                                        clarinet                                         %! DEFAULT_INSTRUMENT:SM8
                                    }                                                    %! DEFAULT_INSTRUMENT:SM8
                            }                                                            %! DEFAULT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! DEFAULT_INSTRUMENT:SM8
                                #10                                                      %! DEFAULT_INSTRUMENT:SM8
                                \center-column                                           %! DEFAULT_INSTRUMENT:SM8
                                    {                                                    %! DEFAULT_INSTRUMENT:SM8
                                        Bass                                             %! DEFAULT_INSTRUMENT:SM8
                                        cl.                                              %! DEFAULT_INSTRUMENT:SM8
                                    }                                                    %! DEFAULT_INSTRUMENT:SM8
                            }                                                            %! DEFAULT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.forceClef = ##t                          %! DEFAULT_CLEF:SM8
                        \clef "treble"                                                   %! DEFAULT_CLEF:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                    %@% \override ClarinetMusicStaff.Clef.color = ##f                    %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        e\breve.
                        \fff                                                             %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    \line                                                %! DEFAULT_INSTRUMENT_ALERT:SM11
                                        {                                                %! DEFAULT_INSTRUMENT_ALERT:SM11
                                            \with-color                                  %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                #(x11-color 'DarkViolet)                 %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                {                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                        (“BassClarinet”                  %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                        \hcenter-in                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                            #16                          %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                            \center-column               %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                                {                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                                    Bass                 %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                                    clarinet             %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                                }                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                    \concat                              %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                        {                                %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                            \vcenter                     %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                                \hcenter-in              %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                                    #10                  %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                                    \center-column       %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                                        {                %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                                            Bass         %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                                            cl.          %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                                        }                %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                            \vcenter                     %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                                )                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                        }                                %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                }                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                                        }                                                %! DEFAULT_INSTRUMENT_ALERT:SM11
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    overblow                             %! IC
                                        }                                                %! IC
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {               %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                        Bass                                             %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                        clarinet                                         %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                        Bass                                             %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                        cl.                                              %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
                        \override ClarinetMusicStaff.Clef.color = #(x11-color 'violet)   %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                        
                    }
                }
            }
        >>
    >>
}