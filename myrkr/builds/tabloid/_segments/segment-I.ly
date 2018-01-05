\context Score = "Score" \with {
    currentBarNumber = #250
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 250] %%%
            \time 8/5
            \mark #9
            \once \override TextScript.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
            s1 * 8/5
            - \markup {
                \fontsize
                    #-3
                    \with-color
                        #blue
                        [I.1]
                }
            ^ \markup { % SEGMENT-ONLY
                \fontsize % SEGMENT-ONLY
                    #-6 % SEGMENT-ONLY
                    \general-align % SEGMENT-ONLY
                        #Y % SEGMENT-ONLY
                        #DOWN % SEGMENT-ONLY
                        \note-by-number % SEGMENT-ONLY
                            #2 % SEGMENT-ONLY
                            #0 % SEGMENT-ONLY
                            #1 % SEGMENT-ONLY
                \upright % SEGMENT-ONLY
                    { % SEGMENT-ONLY
                        = % SEGMENT-ONLY
                        110 % SEGMENT-ONLY
                    } % SEGMENT-ONLY
                } % SEGMENT-ONLY
            
            %%% GlobalSkips [measure 251] %%%
            \time 1/4
            s1 * 1/4
            - \markup {
                \fontsize
                    #-3
                    \with-color
                        #blue
                        [I.2]
                }
            
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
            - \markup {
                \fontsize
                    #-3
                    \with-color
                        #blue
                        [I.3]
                }
            
            %%% GlobalSkips [measure 256] %%%
            \time 1/4
            s1 * 1/4
            - \markup {
                \fontsize
                    #-3
                    \with-color
                        #blue
                        [I.4]
                }
            
            %%% GlobalSkips [measure 257] %%%
            \time 1/4
            s1 * 1/4
            
            %%% GlobalSkips [measure 258] %%%
            \time 1/4
            s1 * 1/4
            
            %%% GlobalSkips [measure 259] %%%
            \time 1/1
            s1 * 1
            - \markup {
                \fontsize
                    #-3
                    \with-color
                        #blue
                        [I.5]
                }
            
            %%% GlobalSkips [measure 260] %%%
            \time 1/4
            s1 * 1/4
            - \markup {
                \fontsize
                    #-3
                    \with-color
                        #blue
                        [I.6]
                }
            
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
            - \markup {
                \fontsize
                    #-3
                    \with-color
                        #blue
                        [I.7]
                }
            
            %%% GlobalSkips [measure 266] %%%
            \time 1/4
            s1 * 1/4
            - \markup {
                \fontsize
                    #-3
                    \with-color
                        #blue
                        [I.8]
                }
            
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
            - \markup {
                \fontsize
                    #-3
                    \with-color
                        #blue
                        [I.9]
                }
            
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
            - \markup {
                \fontsize
                    #-3
                    \with-color
                        #blue
                        [I.10]
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
                \set ClarinetMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                    \hcenter-in % SEGMENT-ONLY
                        #16 % SEGMENT-ONLY
                        \center-column % SEGMENT-ONLY
                            { % SEGMENT-ONLY
                                Bass % SEGMENT-ONLY
                                clarinet % SEGMENT-ONLY
                            } % SEGMENT-ONLY
                    } % SEGMENT-ONLY
                \set ClarinetMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                    \hcenter-in % SEGMENT-ONLY
                        #10 % SEGMENT-ONLY
                        \center-column % SEGMENT-ONLY
                            { % SEGMENT-ONLY
                                Bass % SEGMENT-ONLY
                                cl. % SEGMENT-ONLY
                            } % SEGMENT-ONLY
                    } % SEGMENT-ONLY
                \clef "treble" % SEGMENT-ONLY
                \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
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
