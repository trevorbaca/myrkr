\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #161
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 161] %%%
                \time 5/4
                \mark #6
                s1 * 5/4
                - \markup {
                    \fontsize
                        #-3
                        \with-color
                            #blue
                            [F.1]
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
                            55
                        }
                    }
                
                %%% GlobalSkips [measure 162] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 163] %%%
                \time 3/4
                s1 * 3/4
                - \markup {
                    \fontsize
                        #-3
                        \with-color
                            #blue
                            [F.2]
                    }
                
                %%% GlobalSkips [measure 164] %%%
                \time 4/4
                s1 * 1
                - \markup {
                    \fontsize
                        #-3
                        \with-color
                            #blue
                            [F.3]
                    }
                
                %%% GlobalSkips [measure 165] %%%
                \time 7/4
                s1 * 7/4
                
                %%% GlobalSkips [measure 166] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \time 2/4
                s1 * 1/2
                \startTextSpan
                - \markup {
                    \fontsize
                        #-3
                        \with-color
                            #blue
                            [F.4]
                    }
                
                %%% GlobalSkips [measure 167] %%%
                \time 5/7
                s1 * 5/7
                - \markup {
                    \fontsize
                        #-3
                        \with-color
                            #blue
                            [F.5]
                    }
                
                %%% GlobalSkips [measure 168] %%%
                \time 4/4
                s1 * 1
                - \markup {
                    \fontsize
                        #-3
                        \with-color
                            #blue
                            [F.6]
                    }
                
                %%% GlobalSkips [measure 169] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 170] %%%
                \time 3/4
                s1 * 3/4
                \stopTextSpan
                - \markup {
                    \fontsize
                        #-3
                        \with-color
                            #blue
                            [F.7]
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
                            44
                        }
                    }
                
                %%% GlobalSkips [measure 171] %%%
                \time 2/4
                s1 * 1/2
                
                %%% GlobalSkips [measure 172] %%%
                \time 5/4
                s1 * 5/4
                - \markup {
                    \fontsize
                        #-3
                        \with-color
                            #blue
                            [F.8]
                    }
                
                %%% GlobalSkips [measure 173] %%%
                \time 2/4
                s1 * 1/2
                
                %%% GlobalSkips [measure 174] %%%
                \time 3/7
                s1 * 3/7
                
                %%% GlobalSkips [measure 175] %%%
                \time 2/4
                s1 * 1/2
                
            }
        >>
        \context ClarinetMusicStaff = "ClarinetMusicStaff" {
            \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                {
                    
                    %%% ClarinetMusicVoice [measure 161] %%%
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
                    cs'''2.
                    \mp
                    \glissando
                    
                    d'''2
                    \glissando
                }
                \times 4/7 {
                    
                    %%% ClarinetMusicVoice [measure 162] %%%
                    cs'''2
                    \glissando
                    
                    bs''2.
                    \glissando
                    
                    cs'''2
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 163] %%%
                    a'2.
                    \ff
                }
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 164] %%%
                    b''2
                    \mf
                    \glissando
                    
                    c'''2.
                    \glissando
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 165] %%%
                    b''2
                    \glissando
                    
                    as''2.
                    \glissando
                    
                    b''2
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 166] %%%
                    a'2
                    \ff
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/7 {
                    
                    %%% ClarinetMusicVoice [measure 167] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    gs'2
                    \fff
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
                    gs'2.
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
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 168] %%%
                    a''2
                    \f
                    \glissando
                    
                    bf''2.
                    \glissando
                }
                \times 4/7 {
                    
                    %%% ClarinetMusicVoice [measure 169] %%%
                    a''2
                    \glissando
                    
                    gs''2
                    \glissando
                    
                    a''2.
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 170] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    gs'2.
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
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 171] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    gs'2
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 172] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs'2
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
                    fs'2.
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 173] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs'2
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
                \times 4/7 {
                    
                    %%% ClarinetMusicVoice [measure 174] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs'2.
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 175] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs'2
                    - \tweak color #red
                    ^ \markup { @ }
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    2
                        }
                    \bar "|"
                    
                }
            }
        }
    >>
}