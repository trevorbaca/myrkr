\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #356
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 356] %%%
                \time 2/3
                \mark #12
                \bar "" %! EMPTY_START_BAR:1
                s1 * 2/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 9'39'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [L.1] %! STAGE_NUMBER_MARKUP:2
                    %%% } %! STAGE_NUMBER_MARKUP:2
                ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            44
                        }
                    }
                
                %%% GlobalSkips [measure 357] %%%
                s1 * 2/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 9'42'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [L.2] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 358] %%%
                s1 * 2/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 9'46'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [L.3] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 359] %%%
                s1 * 2/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 9'49'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [L.4] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 360] %%%
                s1 * 2/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 9'53'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [L.5] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 361] %%%
                s1 * 2/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 9'57'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [L.6] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 362] %%%
                s1 * 2/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 10'00'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [L.7] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 363] %%%
                s1 * 2/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 10'04'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [L.8] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
            }
        >>
        \context ClarinetMusicStaff = "ClarinetMusicStaff" {
            \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    %%% ClarinetMusicVoice [measure 356] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \set ClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                        \hcenter-in %! REAPPLIED_INSTRUMENT:9
                            #16 %! REAPPLIED_INSTRUMENT:9
                            \center-column %! REAPPLIED_INSTRUMENT:9
                                { %! REAPPLIED_INSTRUMENT:9
                                    Bass %! REAPPLIED_INSTRUMENT:9
                                    clarinet %! REAPPLIED_INSTRUMENT:9
                                } %! REAPPLIED_INSTRUMENT:9
                        } %! REAPPLIED_INSTRUMENT:9
                    \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                        \hcenter-in %! REAPPLIED_INSTRUMENT:9
                            #10 %! REAPPLIED_INSTRUMENT:9
                            \center-column %! REAPPLIED_INSTRUMENT:9
                                { %! REAPPLIED_INSTRUMENT:9
                                    Bass %! REAPPLIED_INSTRUMENT:9
                                    cl. %! REAPPLIED_INSTRUMENT:9
                                } %! REAPPLIED_INSTRUMENT:9
                        } %! REAPPLIED_INSTRUMENT:9
                    \clef "treble" %! REAPPLIED_CLEF:4
                    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                    %%% \override ClarinetMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                    \set ClarinetMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                    cs1
                    \fff
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                overblow
                                    }
                                %%% \line %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             (“BassClarinet” %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \center-column %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         Bass %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         clarinet %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                         \center-column %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                                 Bass %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                                 cl. %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                %%%     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            #(x11-color 'green) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    (“BassClarinet” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Bass %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                clarinet %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        Bass %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        cl. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                \line
                                    {
                                        @
                                    }
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                            #16 %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \center-column %! REAPPLIED_REDRAW_INSTRUMENT:11
                                { %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Bass %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    clarinet %! REAPPLIED_REDRAW_INSTRUMENT:11
                                } %! REAPPLIED_REDRAW_INSTRUMENT:11
                        } %! REAPPLIED_REDRAW_INSTRUMENT:11
                    \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                            #10 %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \center-column %! REAPPLIED_REDRAW_INSTRUMENT:11
                                { %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Bass %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    cl. %! REAPPLIED_REDRAW_INSTRUMENT:11
                                } %! REAPPLIED_REDRAW_INSTRUMENT:11
                        } %! REAPPLIED_REDRAW_INSTRUMENT:11
                    \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    %%% ClarinetMusicVoice [measure 357] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1
                    \fff
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    %%% ClarinetMusicVoice [measure 358] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1
                    \fff
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    %%% ClarinetMusicVoice [measure 359] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1
                    \fff
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    %%% ClarinetMusicVoice [measure 360] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1
                    \fff
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    %%% ClarinetMusicVoice [measure 361] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1
                    \fff
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    %%% ClarinetMusicVoice [measure 362] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1
                    \fff
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    %%% ClarinetMusicVoice [measure 363] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs1
                    \fff
                    - \tweak color #red
                    ^ \markup { @ }
                    \bar "|"
                    
                }
            }
        }
    >>
}