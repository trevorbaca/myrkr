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
                \bar ""                                                        %%! EMPTY_START_BAR:1
                s1 * 8/5
                ^ \markup {
                    \column
                        {
                            \line                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                {                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                    \with-color                                %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'green4)                   %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                        {                                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize                          %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                #-6                            %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                \general-align                 %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                    #Y                         %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number            %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                        #2                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                        #0                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                        #1                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                            \upright                           %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                {                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                    =                          %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                    110                        %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                                }                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                        }                                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                                }                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR:3
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:5
                                %%% {                                              %%! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:5
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:5
                                        %%% 7'12''                                 %%! CLOCK_TIME_MARKUP:5
                                %%% }                                              %%! CLOCK_TIME_MARKUP:5
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:2
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:2
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:2
                            %%% [I.1]                                              %%! STAGE_NUMBER_MARKUP:2
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:2
                %%% ^ \markup {                                                %%! REAPPLIED_METRONOME_MARK:4
                %%%     \fontsize                                              %%! REAPPLIED_METRONOME_MARK:4
                %%%         #-6                                                %%! REAPPLIED_METRONOME_MARK:4
                %%%         \general-align                                     %%! REAPPLIED_METRONOME_MARK:4
                %%%             #Y                                             %%! REAPPLIED_METRONOME_MARK:4
                %%%             #DOWN                                          %%! REAPPLIED_METRONOME_MARK:4
                %%%             \note-by-number                                %%! REAPPLIED_METRONOME_MARK:4
                %%%                 #2                                         %%! REAPPLIED_METRONOME_MARK:4
                %%%                 #0                                         %%! REAPPLIED_METRONOME_MARK:4
                %%%                 #1                                         %%! REAPPLIED_METRONOME_MARK:4
                %%%     \upright                                               %%! REAPPLIED_METRONOME_MARK:4
                %%%         {                                                  %%! REAPPLIED_METRONOME_MARK:4
                %%%             =                                              %%! REAPPLIED_METRONOME_MARK:4
                %%%             110                                            %%! REAPPLIED_METRONOME_MARK:4
                %%%         }                                                  %%! REAPPLIED_METRONOME_MARK:4
                %%%     }                                                      %%! REAPPLIED_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 251] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 7'15''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [I.2]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 252] %%%
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 7'16''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 253] %%%
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 7'16''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 254] %%%
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 7'17''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 255] %%%
                \time 12/5
                s1 * 12/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 7'17''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [I.3]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 256] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 7'22''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [I.4]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 257] %%%
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 7'23''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 258] %%%
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 7'24''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 259] %%%
                \time 1/1
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 7'24''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [I.5]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 260] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 7'26''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [I.6]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 261] %%%
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 7'27''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 262] %%%
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 7'27''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 263] %%%
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 7'28''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 264] %%%
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 7'28''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 265] %%%
                \time 8/5
                s1 * 8/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 7'29''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [I.7]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 266] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 7'32''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [I.8]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 267] %%%
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 7'33''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 268] %%%
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 7'34''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
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
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    55                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:4
                                %%% {                                              %%! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:4
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:4
                                        %%% 7'34''                                 %%! CLOCK_TIME_MARKUP:4
                                %%% }                                              %%! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [I.9]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 270] %%%
                \time 2/3
                s1 * 2/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 7'41''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 271] %%%
                \time 12/5
                s1 * 12/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 7'44''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 272] %%%
                \time 4/3
                s1 * 4/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 7'54''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 273] %%%
                \time 2/3
                s1 * 2/3
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    110                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:4
                                %%% {                                              %%! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:4
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:4
                                        %%% 8'00''                                 %%! CLOCK_TIME_MARKUP:4
                                %%% }                                              %%! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [I.10]                                             %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK:3
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK:3
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK:3
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK:3
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK:3
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK:3
                %%%             110                                            %%! EXPLICIT_METRONOME_MARK:3
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK:3
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 274] %%%
                \time 12/5
                s1 * 12/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 8'02''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 275] %%%
                \time 4/3
                s1 * 4/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 8'07''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 276] %%%
                \time 3/1
                s1 * 3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 8'10''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
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
                    \set ClarinetMusicStaff.instrumentName = \markup {         %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:4
                            #16                                                %%! REAPPLIED_INSTRUMENT:4
                            \center-column                                     %%! REAPPLIED_INSTRUMENT:4
                                {                                              %%! REAPPLIED_INSTRUMENT:4
                                    Bass                                       %%! REAPPLIED_INSTRUMENT:4
                                    clarinet                                   %%! REAPPLIED_INSTRUMENT:4
                                }                                              %%! REAPPLIED_INSTRUMENT:4
                        }                                                      %%! REAPPLIED_INSTRUMENT:4
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:4
                            #10                                                %%! REAPPLIED_INSTRUMENT:4
                            \center-column                                     %%! REAPPLIED_INSTRUMENT:4
                                {                                              %%! REAPPLIED_INSTRUMENT:4
                                    Bass                                       %%! REAPPLIED_INSTRUMENT:4
                                    cl.                                        %%! REAPPLIED_INSTRUMENT:4
                                }                                              %%! REAPPLIED_INSTRUMENT:4
                        }                                                      %%! REAPPLIED_INSTRUMENT:4
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:1
                    e\breve
                    \mp
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“BassClarinet”                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \center-column             %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     {                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Bass               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         clarinet           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     }                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         \center-column     %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                             {              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                                 Bass       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                                 cl.        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                             }              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“BassClarinet”            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \center-column         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Bass           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                clarinet       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \center-column %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    {          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Bass   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        cl.    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    }          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                \line
                                    {
                                        @
                                    }
                            }
                        }
                    \set ClarinetMusicStaff.instrumentName = \markup {         %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                {                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Bass                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    clarinet                                   %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {    %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                {                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Bass                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    cl.                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
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