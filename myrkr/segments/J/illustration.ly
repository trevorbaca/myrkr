\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #277
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 277] %%%
                \time 1/4
                \mark #10
                \once \override TextScript.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                s1 * 1/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.1]
                        }
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
                
                %%% Global Skips [measure 278] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 279] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 280] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 281] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 282] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 283] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 284] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 285] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 286] %%%
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.2]
                        }
                
                %%% Global Skips [measure 287] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 288] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 289] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 290] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 291] %%%
                \time 4/16
                s1 * 1/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.3]
                        }
                
                %%% Global Skips [measure 292] %%%
                \time 4/18
                s1 * 2/9
                
                %%% Global Skips [measure 293] %%%
                \time 11/16
                s1 * 11/16
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.4]
                        }
                
                %%% Global Skips [measure 294] %%%
                \time 4/22
                s1 * 2/11
                
                %%% Global Skips [measure 295] %%%
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.5]
                        }
                
                %%% Global Skips [measure 296] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 297] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 298] %%%
                \time 10/16
                s1 * 5/8
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.6]
                        }
                
                %%% Global Skips [measure 299] %%%
                \time 5/16
                s1 * 5/16
                
                %%% Global Skips [measure 300] %%%
                \time 8/5
                s1 * 8/5
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.7]
                        }
                
                %%% Global Skips [measure 301] %%%
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.8]
                        }
                
                %%% Global Skips [measure 302] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 303] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 304] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 305] %%%
                \time 1/4
                s1 * 1/4
                
                %%% Global Skips [measure 306] %%%
                \time 7/22
                s1 * 7/22
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.9]
                        }
                
                %%% Global Skips [measure 307] %%%
                \time 3/16
                s1 * 3/16
                
                %%% Global Skips [measure 308] %%%
                \time 13/16
                s1 * 13/16
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.10]
                        }
                
                %%% Global Skips [measure 309] %%%
                \time 5/22
                s1 * 5/22
                
                %%% Global Skips [measure 310] %%%
                \time 12/5
                s1 * 12/5
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [J.11]
                        }
                
            }
        >>
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                {
                    
                    %%% Clarinet Music Voice [measure 277] %%%
                    \set ClarinetMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            \center-column
                                {
                                    Bass
                                    clarinet
                                }
                        }
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            \center-column
                                {
                                    Bass
                                    cl.
                                }
                        }
                    \clef "treble"
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                    d'4 \pppp \glissando
                }
                {
                    
                    %%% Clarinet Music Voice [measure 278] %%%
                    f'4 \glissando
                }
                {
                    
                    %%% Clarinet Music Voice [measure 279] %%%
                    a'4 \glissando
                }
                {
                    
                    %%% Clarinet Music Voice [measure 280] %%%
                    c''4 \glissando
                }
                {
                    
                    %%% Clarinet Music Voice [measure 281] %%%
                    e''4 \glissando
                }
                {
                    
                    %%% Clarinet Music Voice [measure 282] %%%
                    g''4 \glissando
                }
                {
                    
                    %%% Clarinet Music Voice [measure 283] %%%
                    b''4 \glissando
                }
                {
                    
                    %%% Clarinet Music Voice [measure 284] %%%
                    d'''4 \glissando
                }
                {
                    
                    %%% Clarinet Music Voice [measure 285] %%%
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
                    
                    %%% Clarinet Music Voice [measure 286] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4 -\tenuto \pppp
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    
                    %%% Clarinet Music Voice [measure 287] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    
                    %%% Clarinet Music Voice [measure 288] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    
                    %%% Clarinet Music Voice [measure 289] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    
                    %%% Clarinet Music Voice [measure 290] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                \times 2/3 {
                    
                    %%% Clarinet Music Voice [measure 291] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    gs'16 \f [
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
                    gs'8 ]
                        - \tweak color #red
                        ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/9 {
                    
                    %%% Clarinet Music Voice [measure 292] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    gs'16 [
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
                    gs'8. ]
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
                    
                    %%% Clarinet Music Voice [measure 293] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g'8 \ff [
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
                    g'8. ]
                        - \tweak color #red
                        ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    %%% Clarinet Music Voice [measure 294] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g'8 [
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
                    g'8 ]
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
                    
                    %%% Clarinet Music Voice [measure 295] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4 -\tenuto \pppp
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    
                    %%% Clarinet Music Voice [measure 296] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    
                    %%% Clarinet Music Voice [measure 297] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    
                    %%% Clarinet Music Voice [measure 298] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g'4 \ff
                        - \tweak color #red
                        ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g'8 [
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
                    g'8. ]
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    
                    %%% Clarinet Music Voice [measure 299] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g'8 [
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
                    g'8. ]
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
                    
                    %%% Clarinet Music Voice [measure 300] %%%
                    d\breve \mp
                }
                {
                    
                    %%% Clarinet Music Voice [measure 301] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4 -\tenuto \pppp
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    
                    %%% Clarinet Music Voice [measure 302] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    
                    %%% Clarinet Music Voice [measure 303] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    
                    %%% Clarinet Music Voice [measure 304] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    
                    %%% Clarinet Music Voice [measure 305] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    f'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    %%% Clarinet Music Voice [measure 306] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g'8. \ff [
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
                    g'8. ]
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    
                    %%% Clarinet Music Voice [measure 307] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    g'8 [
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
                    g'16 ]
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
                    
                    %%% Clarinet Music Voice [measure 308] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs'8. \fff
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
                    fs'8 [
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
                    fs'8. ]
                        - \tweak color #red
                        ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    %%% Clarinet Music Voice [measure 309] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs'8. [
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
                    fs'8 ]
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
                    
                    %%% Clarinet Music Voice [measure 310] %%%
                    d\breve. \mp
                    \bar "|"
                    
                }
            }
        }
    >>
}