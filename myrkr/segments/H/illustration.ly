\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #231
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                % measure 231
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
                            110
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
                \time 2/3
                \mark #8
                \once \override TextScript.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                s1 * 2/3 \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [H.1]
                        }
                % measure 232
                \time 5/4
                s1 * 5/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [H.2]
                        }
                % measure 233
                \time 4/4
                s1 * 1
                % measure 234
                \time 4/4
                s1 * 1
                % measure 235
                \time 12/5
                s1 * 12/5 \stopTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [H.3]
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
                % measure 236
                \time 8/4
                s1 * 2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [H.4]
                        }
                % measure 237
                \time 4/4
                s1 * 1
                % measure 238
                \time 4/4
                s1 * 1
                % measure 239
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
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
                \time 4/3
                s1 * 4/3 \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [H.5]
                        }
                % measure 240
                \time 4/4
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [H.6]
                        }
                % measure 241
                \time 7/4
                s1 * 7/4
                % measure 242
                \time 4/4
                s1 * 1
                % measure 243
                \time 3/1
                s1 * 3 \stopTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [H.7]
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
                % measure 244
                \time 4/4
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [H.8]
                        }
                % measure 245
                \time 5/4
                s1 * 5/4
                % measure 246
                \time 4/4
                s1 * 1
                % measure 247
                \time 3/16
                s1 * 3/16
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [H.9]
                        }
                % measure 248
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [H.10]
                        }
                % measure 249
                \time 1/4
                s1 * 1/4
            }
        >>
        \context ClarinetMusicStaff = "Clarinet Music Staff" {
            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    % measure 231
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
                    e1 \mp
                }
                {
                    % measure 232
                    g''2 \ff \glissando
                    af''2. \glissando
                }
                \times 4/7 {
                    % measure 233
                    g''2 \glissando
                    fs''2 \glissando
                    g''2. \glissando
                }
                {
                    % measure 234
                    af''2 \glissando
                    g''2
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    % measure 235
                    e\breve. \mp
                }
                {
                    % measure 236
                    b''2. \f \glissando
                    c'''2 \glissando
                    b''2. \glissando
                }
                {
                    % measure 237
                    as''2 \glissando
                    b''2 \glissando
                }
                \times 4/7 {
                    % measure 238
                    c'''2. \glissando
                    b''2 \glissando
                    as''2
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    % measure 239
                    e\breve \mp
                }
                \times 4/5 {
                    % measure 240
                    d'''2. \mf \glissando
                    ef'''2 \glissando
                }
                {
                    % measure 241
                    d'''2. \glissando
                    cs'''2 \glissando
                    d'''2 \glissando
                }
                \times 4/5 {
                    % measure 242
                    ef'''2. \glissando
                    d'''2
                }
                {
                    % measure 243
                    e\breve. \mp
                }
                \times 4/7 {
                    % measure 244
                    fs'''2 \mp \glissando
                    g'''2. \glissando
                    fs'''2 \glissando
                }
                {
                    % measure 245
                    es'''2. \glissando
                    fs'''2 \glissando
                }
                \times 4/7 {
                    % measure 246
                    g'''2 \glissando
                    fs'''2. \glissando
                    es'''2
                }
                {
                    % measure 247
                    r8.
                }
                {
                    % measure 248
                    c''4 \pppp \glissando
                }
                {
                    % measure 249
                    e''4
                    \bar "|"
                }
            }
        }
    >>
}