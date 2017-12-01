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
                \bar "" % SEGMENT:EMPTY_START_BAR:1
                s1 * 2/3
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 9'39'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % STAGE_NUMBER:2
                    %%% \fontsize % STAGE_NUMBER:2
                        %%% #-3 % STAGE_NUMBER:2
                        %%% \with-color % STAGE_NUMBER:2
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                            %%% [L.1] % STAGE_NUMBER:2
                    %%% } % STAGE_NUMBER:2
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
                \time 2/3
                s1 * 2/3
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 9'42'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [L.2] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 358] %%%
                \time 2/3
                s1 * 2/3
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 9'46'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [L.3] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 359] %%%
                \time 2/3
                s1 * 2/3
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 9'49'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [L.4] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 360] %%%
                \time 2/3
                s1 * 2/3
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 9'53'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [L.5] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 361] %%%
                \time 2/3
                s1 * 2/3
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 9'57'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [L.6] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 362] %%%
                \time 2/3
                s1 * 2/3
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 10'00'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [L.7] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 363] %%%
                \time 2/3
                s1 * 2/3
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 10'04'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [L.8] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
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
                    \set ClarinetMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                        \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                            #16 % SEGMENT:RESTATED_INSTRUMENT:2
                            \center-column % SEGMENT:RESTATED_INSTRUMENT:2
                                { % SEGMENT:RESTATED_INSTRUMENT:2
                                    Bass % SEGMENT:RESTATED_INSTRUMENT:2
                                    clarinet % SEGMENT:RESTATED_INSTRUMENT:2
                                } % SEGMENT:RESTATED_INSTRUMENT:2
                        } % SEGMENT:RESTATED_INSTRUMENT:2
                    \set ClarinetMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                        \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                            #10 % SEGMENT:RESTATED_INSTRUMENT:2
                            \center-column % SEGMENT:RESTATED_INSTRUMENT:2
                                { % SEGMENT:RESTATED_INSTRUMENT:2
                                    Bass % SEGMENT:RESTATED_INSTRUMENT:2
                                    cl. % SEGMENT:RESTATED_INSTRUMENT:2
                                } % SEGMENT:RESTATED_INSTRUMENT:2
                        } % SEGMENT:RESTATED_INSTRUMENT:2
                    \clef "treble" % SEGMENT:RESTATED_CLEF_COMMAND:4
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) % SEGMENT:RESTATED_INSTRUMENT:1
                    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green) % SEGMENT:RESTATED_CLEF_COLOR:3
                    \set ClarinetMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF_COMMAND:5
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
                                \line
                                    {
                                        @
                                    }
                            }
                        }
                    \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:6
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