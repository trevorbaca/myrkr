\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #277
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 277] %%%
                \time 1/4
                \mark #10
                \bar "" % SEGMENT:EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_METRONOME_MARK:3
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:5
                    %%% \fontsize % CLOCK_TIME:5
                        %%% #-2 % CLOCK_TIME:5
                        %%% 8'16'' % CLOCK_TIME:5
                    %%% } % CLOCK_TIME:5
                %%% - \markup { % STAGE_NUMBER:2
                    %%% \fontsize % STAGE_NUMBER:2
                        %%% #-3 % STAGE_NUMBER:2
                        %%% \with-color % STAGE_NUMBER:2
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                            %%% [J.1] % STAGE_NUMBER:2
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
                            110 % SEGMENT:REMINDER_METRONOME_MARK:4
                        } % SEGMENT:REMINDER_METRONOME_MARK:4
                    } % SEGMENT:REMINDER_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 278] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'16'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 279] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'17'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 280] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'17'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 281] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'18'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 282] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'18'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 283] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'19'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 284] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'19'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 285] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'20'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 286] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 8'20'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [J.2] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 287] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'21'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 288] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'22'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 289] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'22'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 290] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'23'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 291] %%%
                \time 4/16
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 8'23'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [J.3] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 292] %%%
                \time 4/18
                s1 * 2/9
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'24'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 293] %%%
                \time 11/16
                s1 * 11/16
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 8'24'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [J.4] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 294] %%%
                \time 4/22
                s1 * 2/11
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'26'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 295] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 8'26'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [J.5] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 296] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'27'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 297] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'27'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 298] %%%
                \time 10/16
                s1 * 5/8
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 8'28'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [J.6] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 299] %%%
                \time 5/16
                s1 * 5/16
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'29'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 300] %%%
                \time 8/5
                s1 * 8/5
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 8'30'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [J.7] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 301] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 8'33'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [J.8] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 302] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'34'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 303] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'34'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 304] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'35'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 305] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'35'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 306] %%%
                \time 7/22
                s1 * 7/22
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 8'36'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [J.9] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 307] %%%
                \time 3/16
                s1 * 3/16
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'37'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 308] %%%
                \time 13/16
                s1 * 13/16
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 8'37'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [J.10] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 309] %%%
                \time 5/22
                s1 * 5/22
                %%% ^ \markup { % CLOCK_TIME:1
                    %%% \fontsize % CLOCK_TIME:1
                        %%% #-2 % CLOCK_TIME:1
                        %%% 8'39'' % CLOCK_TIME:1
                    %%% } % CLOCK_TIME:1
                
                %%% GlobalSkips [measure 310] %%%
                \time 12/5
                s1 * 12/5
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 8'39'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [J.11] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
            }
        >>
        \context ClarinetMusicStaff = "ClarinetMusicStaff" {
            \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                {
                    
                    %%% ClarinetMusicVoice [measure 277] %%%
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
                    d'4
                    \pppp
                    \glissando
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 278] %%%
                    f'4
                    \glissando
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 279] %%%
                    a'4
                    \glissando
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 280] %%%
                    c''4
                    \glissando
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 281] %%%
                    e''4
                    \glissando
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 282] %%%
                    g''4
                    \glissando
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 283] %%%
                    b''4
                    \glissando
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 284] %%%
                    d'''4
                    \glissando
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 285] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 286] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4
                    -\tenuto
                    \pppp
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 287] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 288] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 289] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 290] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \times 2/3 {
                    
                    %%% ClarinetMusicVoice [measure 291] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    gs'16
                    \f
                    [
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
                    gs'8.
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
                    gs'8
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/9 {
                    
                    %%% ClarinetMusicVoice [measure 292] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    gs'16
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
                    gs'8.
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
                    
                    %%% ClarinetMusicVoice [measure 293] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g'8
                    \ff
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
                    g'8.
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g'8
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
                    g'16
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
                    g'8.
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    %%% ClarinetMusicVoice [measure 294] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g'8
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
                    g'8
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
                    
                    %%% ClarinetMusicVoice [measure 295] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4
                    -\tenuto
                    \pppp
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 296] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 297] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 298] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g'4
                    \ff
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g'8
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
                    g'16
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
                    g'8.
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 299] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g'8
                    [
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
                    g'8.
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
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 300] %%%
                    d\breve
                    \mp
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 301] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4
                    -\tenuto
                    \pppp
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 302] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 303] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 304] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 305] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    %%% ClarinetMusicVoice [measure 306] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g'8.
                    \ff
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
                    g'16
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
                    g'8.
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 307] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g'8
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
                    g'16
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
                    
                    %%% ClarinetMusicVoice [measure 308] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs'8.
                    \fff
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
                    fs'4
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
                    fs'8
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
                    fs'16
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
                    fs'8.
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    %%% ClarinetMusicVoice [measure 309] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs'8.
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
                    fs'8
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
                    
                    %%% ClarinetMusicVoice [measure 310] %%%
                    d\breve.
                    \mp
                    \bar "|"
                    
                }
            }
        }
    >>
}