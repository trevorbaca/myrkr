\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #250
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 250] %%%
                \time 8/5
                \mark #9
                \bar "" % SEGMENT:EMPTY-BAR:1
                \once \override TextScript.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-METRONOME-MARK:3
                s1 * 8/5
                %%% - \markup { % STAGE-NUMBER:2
                    %%% \fontsize % STAGE-NUMBER:2
                        %%% #-3 % STAGE-NUMBER:2
                        %%% \with-color % STAGE-NUMBER:2
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:2
                            %%% [I.1] % STAGE-NUMBER:2
                    %%% } % STAGE-NUMBER:2
                ^ \markup { % SEGMENT:REMINDER-METRONOME-MARK:4
                    \fontsize % SEGMENT:REMINDER-METRONOME-MARK:4
                        #-6 % SEGMENT:REMINDER-METRONOME-MARK:4
                        \general-align % SEGMENT:REMINDER-METRONOME-MARK:4
                            #Y % SEGMENT:REMINDER-METRONOME-MARK:4
                            #DOWN % SEGMENT:REMINDER-METRONOME-MARK:4
                            \note-by-number % SEGMENT:REMINDER-METRONOME-MARK:4
                                #2 % SEGMENT:REMINDER-METRONOME-MARK:4
                                #0 % SEGMENT:REMINDER-METRONOME-MARK:4
                                #1 % SEGMENT:REMINDER-METRONOME-MARK:4
                    \upright % SEGMENT:REMINDER-METRONOME-MARK:4
                        { % SEGMENT:REMINDER-METRONOME-MARK:4
                            = % SEGMENT:REMINDER-METRONOME-MARK:4
                            110 % SEGMENT:REMINDER-METRONOME-MARK:4
                        } % SEGMENT:REMINDER-METRONOME-MARK:4
                    } % SEGMENT:REMINDER-METRONOME-MARK:4
                
                %%% GlobalSkips [measure 251] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [I.2] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 252] %%%
                \time 1/4
                s1 * 1/4
                
                %%% GlobalSkips [measure 253] %%%
                \time 1/4
                s1 * 1/4
                
                %%% GlobalSkips [measure 254] %%%
                \time 1/4
                s1 * 1/4
                
                %%% GlobalSkips [measure 255] %%%
                \time 12/5
                s1 * 12/5
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [I.3] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 256] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [I.4] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 257] %%%
                \time 1/4
                s1 * 1/4
                
                %%% GlobalSkips [measure 258] %%%
                \time 1/4
                s1 * 1/4
                
                %%% GlobalSkips [measure 259] %%%
                \time 1/1
                s1 * 1
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [I.5] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 260] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [I.6] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 261] %%%
                \time 1/4
                s1 * 1/4
                
                %%% GlobalSkips [measure 262] %%%
                \time 1/4
                s1 * 1/4
                
                %%% GlobalSkips [measure 263] %%%
                \time 1/4
                s1 * 1/4
                
                %%% GlobalSkips [measure 264] %%%
                \time 1/4
                s1 * 1/4
                
                %%% GlobalSkips [measure 265] %%%
                \time 8/5
                s1 * 8/5
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [I.7] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 266] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [I.8] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 267] %%%
                \time 1/4
                s1 * 1/4
                
                %%% GlobalSkips [measure 268] %%%
                \time 1/4
                s1 * 1/4
                
                %%% GlobalSkips [measure 269] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
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
                            55
                        }
                    \hspace
                        #1.25
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \time 8/5
                s1 * 8/5
                \startTextSpan
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [I.9] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 270] %%%
                \time 2/3
                s1 * 2/3
                
                %%% GlobalSkips [measure 271] %%%
                \time 12/5
                s1 * 12/5
                
                %%% GlobalSkips [measure 272] %%%
                \time 4/3
                s1 * 4/3
                
                %%% GlobalSkips [measure 273] %%%
                \time 2/3
                s1 * 2/3
                \stopTextSpan
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [I.10] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
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
                
                %%% GlobalSkips [measure 274] %%%
                \time 12/5
                s1 * 12/5
                
                %%% GlobalSkips [measure 275] %%%
                \time 4/3
                s1 * 4/3
                
                %%% GlobalSkips [measure 276] %%%
                \time 3/1
                s1 * 3
                
            }
        >>
        \context ClarinetMusicStaff = "ClarinetMusicStaff" {
            \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 250] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \set ClarinetMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                            #16 % SEGMENT:RESTATED-INSTRUMENT:2
                            \center-column % SEGMENT:RESTATED-INSTRUMENT:2
                                { % SEGMENT:RESTATED-INSTRUMENT:2
                                    Bass % SEGMENT:RESTATED-INSTRUMENT:2
                                    clarinet % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                        } % SEGMENT:RESTATED-INSTRUMENT:2
                    \set ClarinetMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                        \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                            #10 % SEGMENT:RESTATED-INSTRUMENT:2
                            \center-column % SEGMENT:RESTATED-INSTRUMENT:2
                                { % SEGMENT:RESTATED-INSTRUMENT:2
                                    Bass % SEGMENT:RESTATED-INSTRUMENT:2
                                    cl. % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                        } % SEGMENT:RESTATED-INSTRUMENT:2
                    \clef "treble" % SEGMENT:RESTATED-CLEF:4
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                    \override ClarinetMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                    \set ClarinetMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                    e\breve
                    \mp
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 251] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e''4
                    \pppp
                    \glissando
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 252] %%%
                    g''4
                    \glissando
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 253] %%%
                    b''4
                    \glissando
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 254] %%%
                    d'''4
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 255] %%%
                    e\breve.
                    \mp
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 256] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4
                    -\tenuto
                    \pppp
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 257] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 258] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 259] %%%
                    e1
                    \mp
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 260] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4
                    -\tenuto
                    \pppp
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 261] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 262] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 263] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 264] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 265] %%%
                    e\breve
                    \mp
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 266] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4
                    -\tenuto
                    \pppp
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 267] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 268] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 269] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e\breve
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    %%% ClarinetMusicVoice [measure 270] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e1
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 271] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e\breve.
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    %%% ClarinetMusicVoice [measure 272] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e\breve
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    %%% ClarinetMusicVoice [measure 273] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ef1
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
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 274] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ef\breve.
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    %%% ClarinetMusicVoice [measure 275] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ef\breve
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 276] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ef\breve.
                    - \tweak color #red
                    ^ \markup { @ }
                    \bar "|"
                    
                }
            }
        }
    >>
}