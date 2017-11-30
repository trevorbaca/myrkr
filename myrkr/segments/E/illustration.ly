\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #142
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 142] %%%
                \time 3/20
                \mark #5
                \bar "" % SEGMENT:EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_METRONOME_MARK:3
                s1 * 3/20
                %%% ^ \markup { % CLOCK_TIME:5
                    %%% \fontsize % CLOCK_TIME:5
                        %%% #-2 % CLOCK_TIME:5
                        %%% 3'01'' % CLOCK_TIME:5
                    %%% } % CLOCK_TIME:5
                %%% - \markup { % STAGE_NUMBER:2
                    %%% \fontsize % STAGE_NUMBER:2
                        %%% #-3 % STAGE_NUMBER:2
                        %%% \with-color % STAGE_NUMBER:2
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                            %%% [E.1] % STAGE_NUMBER:2
                    %%% } % STAGE_NUMBER:2
                ^ \markup { % SEGMENT:REMINDER_METRONOME_MARK:4
                    \fontsize % SEGMENT:REMINDER_METRONOME_MARK:4
                        #-6 % SEGMENT:REMINDER_METRONOME_MARK:4
                        \general-align % SEGMENT:REMINDER_METRONOME_MARK:4
                            #Y % SEGMENT:REMINDER_METRONOME_MARK:4
                            #DOWN % SEGMENT:REMINDER_METRONOME_MARK:4
                            \note-by-number % SEGMENT:REMINDER_METRONOME_MARK:4
                                #2 % SEGMENT:REMINDER_METRONOME_MARK:4
                                #0 % SEGMENT:REMINDER_METRONOME_MARK:4
                                #1 % SEGMENT:REMINDER_METRONOME_MARK:4
                    \upright % SEGMENT:REMINDER_METRONOME_MARK:4
                        { % SEGMENT:REMINDER_METRONOME_MARK:4
                            = % SEGMENT:REMINDER_METRONOME_MARK:4
                            55 % SEGMENT:REMINDER_METRONOME_MARK:4
                        } % SEGMENT:REMINDER_METRONOME_MARK:4
                    } % SEGMENT:REMINDER_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 143] %%%
                \time 11/16
                s1 * 11/16
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 3'01'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 144] %%%
                \time 4/22
                s1 * 2/11
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 3'04'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 145] %%%
                \time 8/5
                s1 * 8/5
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 3'05'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [E.2] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 146] %%%
                \time 10/16
                s1 * 5/8
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 3'12'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [E.3] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 147] %%%
                \time 4/16
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 3'15'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 148] %%%
                \time 3/20
                s1 * 3/20
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 3'16'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [E.4] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 149] %%%
                \time 11/16
                s1 * 11/16
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 3'16'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 150] %%%
                \time 4/22
                s1 * 2/11
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 3'19'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 151] %%%
                \time 8/5
                s1 * 8/5
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 3'20'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [E.5] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 152] %%%
                \time 7/4
                s1 * 7/4
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 3'27'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [E.6] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 153] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 3'35'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 154] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 3'39'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 155] %%%
                \time 10/16
                s1 * 5/8
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 3'44'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [E.7] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
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
                            110
                        }
                    }
                
                %%% GlobalSkips [measure 156] %%%
                \time 4/16
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 3'45'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 157] %%%
                \time 7/22
                s1 * 7/22
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 3'45'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 158] %%%
                \time 4/16
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 3'46'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 159] %%%
                \time 11/16
                s1 * 11/16
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 3'47'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 160] %%%
                \time 4/22
                s1 * 2/11
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 3'48'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
            }
        >>
        \context ClarinetMusicStaff = "ClarinetMusicStaff" {
            \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 142] %%%
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
                    \clef "treble" % SEGMENT:RESTATED_CLEF:4
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_INSTRUMENT:1
                    \override ClarinetMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED_CLEF:3
                    \set ClarinetMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF:5
                    b'8
                    \p
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'16
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 143] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'8.
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'8
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'8
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'8.
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'16
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    %%% ClarinetMusicVoice [measure 144] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'16
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'8.
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 145] %%%
                    f\breve
                    \mp
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 146] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'8.
                    \mp
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'8
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'8.
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'8
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                }
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 147] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'8.
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'8
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 148] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8
                    \mf
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''16
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 149] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8.
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8.
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''16
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    %%% ClarinetMusicVoice [measure 150] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''16
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8.
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 151] %%%
                    fs\breve
                    \mp
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 152] %%%
                    d'''2.
                    \pp
                    \glissando
                    
                    ef'''2
                    \glissando
                    
                    d'''2
                    \glissando
                }
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 153] %%%
                    cs'''2.
                    \glissando
                    
                    d'''2
                    \glissando
                }
                \times 4/7 {
                    
                    %%% ClarinetMusicVoice [measure 154] %%%
                    ef'''2
                    \glissando
                    
                    d'''2.
                    \glissando
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs'''2
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 155] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8.
                    \f
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8.
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                }
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 156] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8.
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    %%% ClarinetMusicVoice [measure 157] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''4
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''16
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                }
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 158] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8.
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 159] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''16
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8.
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8.
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    4
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    %%% ClarinetMusicVoice [measure 160] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''16
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8.
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                    \bar "|"
                    
                }
            }
        }
    >>
}