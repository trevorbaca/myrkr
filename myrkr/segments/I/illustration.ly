\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #250
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                % measure 250
                \tempo 4=110
                \time 8/5
                \mark #9
                s1 * 8/5
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [I.1]
                        }
                % measure 251
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [I.2]
                        }
                % measure 252
                \time 1/4
                s1 * 1/4
                % measure 253
                \time 1/4
                s1 * 1/4
                % measure 254
                \time 1/4
                s1 * 1/4
                % measure 255
                \time 12/5
                s1 * 12/5
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [I.3]
                        }
                % measure 256
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [I.4]
                        }
                % measure 257
                \time 1/4
                s1 * 1/4
                % measure 258
                \time 1/4
                s1 * 1/4
                % measure 259
                \time 1/1
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [I.5]
                        }
                % measure 260
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [I.6]
                        }
                % measure 261
                \time 1/4
                s1 * 1/4
                % measure 262
                \time 1/4
                s1 * 1/4
                % measure 263
                \time 1/4
                s1 * 1/4
                % measure 264
                \time 1/4
                s1 * 1/4
                % measure 265
                \time 8/5
                s1 * 8/5
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [I.7]
                        }
                % measure 266
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [I.8]
                        }
                % measure 267
                \time 1/4
                s1 * 1/4
                % measure 268
                \time 1/4
                s1 * 1/4
                % measure 269
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
                s1 * 8/5 \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [I.9]
                        }
                % measure 270
                \time 2/3
                s1 * 2/3
                % measure 271
                \time 12/5
                s1 * 12/5
                % measure 272
                \time 4/3
                s1 * 4/3
                % measure 273
                \time 2/3
                s1 * 2/3 \stopTextSpan
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
                % measure 274
                \time 12/5
                s1 * 12/5
                % measure 275
                \time 4/3
                s1 * 4/3
                % measure 276
                \time 3/1
                s1 * 3
            }
        >>
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    % measure 250
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \clef "treble"
                    e\breve \mp
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    % measure 251
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e''4 \pppp \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    % measure 252
                    g''4 \glissando
                }
                {
                    % measure 253
                    b''4 \glissando
                }
                {
                    % measure 254
                    d'''4
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    % measure 255
                    e\breve. \mp
                }
                {
                    % measure 256
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4 -\tenuto \pppp
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    % measure 257
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    % measure 258
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    % measure 259
                    e1 \mp
                }
                {
                    % measure 260
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4 -\tenuto \pppp
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    % measure 261
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    % measure 262
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    % measure 263
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    % measure 264
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    % measure 265
                    e\breve \mp
                }
                {
                    % measure 266
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4 -\tenuto \pppp
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    % measure 267
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    % measure 268
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'''4 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    % measure 269
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e\breve -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    % measure 270
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e1 -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    % measure 271
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e\breve. -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    % measure 272
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    e\breve -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    % measure 273
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ef1 \fff
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
                    % measure 274
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
                    % measure 275
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
                    % measure 276
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