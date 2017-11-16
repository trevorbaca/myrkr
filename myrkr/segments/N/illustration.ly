\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #384
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                % measure 384
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
                \time 4/4
                \mark #14
                s1 * 1 \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [N.1]
                        }
                % measure 385
                \time 7/4
                s1 * 7/4
                % measure 386
                \time 4/4
                s1 * 1
                % measure 387
                \time 12/5
                s1 * 12/5
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [N.2]
                        }
                % measure 388
                \time 4/4
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [N.3]
                        }
                % measure 389
                \time 5/4
                s1 * 5/4
                % measure 390
                \time 4/4
                s1 * 1
                % measure 391
                \time 4/4
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [N.4]
                        }
                % measure 392
                \time 8/4
                s1 * 2
                % measure 393
                \time 4/4
                s1 * 1
                % measure 394
                \time 4/3
                s1 * 4/3
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [N.5]
                        }
                % measure 395
                \time 4/4
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [N.6]
                        }
                % measure 396
                \time 4/4
                s1 * 1
                % measure 397
                \time 7/4
                s1 * 7/4
                % measure 398
                \time 2/3
                s1 * 2/3
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [N.7]
                        }
                % measure 399
                \time 4/4
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [N.8]
                        }
                % measure 400
                \time 4/4
                s1 * 1
                % measure 401
                \time 5/4
                s1 * 5/4
                % measure 402
                \time 4/4
                s1 * 1
                % measure 403
                \time 4/4
                s1 * 1
                % measure 404
                \time 7/4
                s1 * 7/4
                % measure 405
                \time 12/5
                s1 * 12/5
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [N.9]
                        }
                % measure 406
                \time 4/4
                s1 * 1 \stopTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [N.10]
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
                % measure 407
                \time 4/4
                s1 * 1
                % measure 408
                \time 5/4
                s1 * 5/4
                % measure 409
                \time 4/4
                s1 * 1
                % measure 410
                \time 4/4
                s1 * 1
                % measure 411
                \time 8/4
                s1 * 2
                % measure 412
                \time 4/4
                s1 * 1
                % measure 413
                \time 4/4
                s1 * 1
                % measure 414
                \time 4/4
                s1 * 1
                % measure 415
                \time 7/4
                s1 * 7/4
                % measure 416
                \time 4/4
                s1 * 1
                % measure 417
                \time 4/4
                s1 * 1
            }
        >>
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                \times 4/5 {
                    % measure 384
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
                    fs'''2 \p \glissando
                    g'''2. \glissando
                }
                {
                    % measure 385
                    fs'''2 \glissando
                    es'''2. \glissando
                    fs'''2 \glissando
                }
                \times 4/5 {
                    % measure 386
                    g'''2 \glissando
                    fs'''2.
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    % measure 387
                    d\breve. \ppppp
                        ^ \markup {
                            \whiteout
                                \upright
                                    “U”
                            }
                }
                \times 4/7 {
                    % measure 388
                    g'''2 \pp \glissando
                    fs'''2 \glissando
                    es'''2. \glissando
                }
                {
                    % measure 389
                    fs'''2 \glissando
                    g'''2. \glissando
                }
                \times 4/7 {
                    % measure 390
                    fs'''2 \glissando
                    es'''2 \glissando
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs'''2.
                        - \tweak color #red
                        ^ \markup { @ }
                }
                {
                    % measure 391
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    fs'''2 \ppp \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                    es'''2 \glissando
                }
                {
                    % measure 392
                    fs'''2. \glissando
                    g'''2 \glissando
                    fs'''2. \glissando
                }
                {
                    % measure 393
                    es'''2 \glissando
                    fs'''2
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    % measure 394
                    d\breve \ppppp
                        ^ \markup {
                            \whiteout
                                \upright
                                    “A”
                            }
                }
                \times 4/7 {
                    % measure 395
                    es'''2. \pppp \glissando
                    fs'''2 \glissando
                    g'''2 \glissando
                }
                \times 4/5 {
                    % measure 396
                    fs'''2. \glissando
                    es'''2 \glissando
                }
                {
                    % measure 397
                    fs'''2. \glissando
                    g'''2 \glissando
                    fs'''2
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    % measure 398
                    cs'1 \pppp
                }
                \times 4/5 {
                    % measure 399
                    fs'''2. \ppppp \glissando
                    g'''2 \glissando
                }
                \times 4/7 {
                    % measure 400
                    fs'''2 \glissando
                    es'''2. \glissando
                    fs'''2 \glissando
                }
                {
                    % measure 401
                    g'''2. \glissando
                    fs'''2 \glissando
                }
                \times 4/7 {
                    % measure 402
                    es'''2 \glissando
                    fs'''2. \glissando
                    g'''2 \glissando
                }
                \times 4/5 {
                    % measure 403
                    fs'''2 \glissando
                    es'''2. \glissando
                }
                {
                    % measure 404
                    fs'''2 \glissando
                    g'''2. \glissando
                    fs'''2
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    % measure 405
                    cs'\breve. \pppp
                }
                \times 4/5 {
                    % measure 406
                    g'''2 \ppppp \glissando
                    fs'''2. \glissando
                }
                \times 4/7 {
                    % measure 407
                    es'''2 \glissando
                    fs'''2 \glissando
                    g'''2. \glissando
                }
                {
                    % measure 408
                    fs'''2 \glissando
                    es'''2. \glissando
                }
                \times 4/7 {
                    % measure 409
                    fs'''2 \glissando
                    g'''2 \glissando
                    fs'''2. \glissando
                }
                {
                    % measure 410
                    es'''2 \glissando
                    fs'''2 \glissando
                }
                {
                    % measure 411
                    g'''2. \glissando
                    fs'''2 \glissando
                    es'''2. \glissando
                }
                {
                    % measure 412
                    fs'''2 \glissando
                    g'''2 \glissando
                }
                \times 4/7 {
                    % measure 413
                    fs'''2. \glissando
                    es'''2 \glissando
                    fs'''2 \glissando
                }
                \times 4/5 {
                    % measure 414
                    g'''2. \glissando
                    fs'''2 \glissando
                }
                {
                    % measure 415
                    es'''2. \glissando
                    fs'''2 \glissando
                    g'''2 \glissando
                }
                \times 4/5 {
                    % measure 416
                    fs'''2. \glissando
                    es'''2 \glissando
                }
                \times 4/7 {
                    % measure 417
                    fs'''2 \glissando
                    g'''2. \glissando
                    \once \override TextScript.extra-offset = #'(-24 . -4)
                    fs'''2
                        _ \markup {
                            \whiteout
                                \upright
                                    \with-color
                                        #black
                                        \right-column
                                            {
                                                \line
                                                    {
                                                        Cambridge,
                                                        MA
                                                        \hspace
                                                            #0.75
                                                        –
                                                        \hspace
                                                            #0.75
                                                        Dallas,
                                                        TX.
                                                    }
                                                \line
                                                    {
                                                        August
                                                        \hspace
                                                            #0.75
                                                        –
                                                        \hspace
                                                            #0.75
                                                        October
                                                        2015.
                                                    }
                                            }
                            }
                    \bar "|."
                }
            }
        }
    >>
}