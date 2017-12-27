\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #111
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 111] %%%
                \time 10/16
                \mark #4
                \bar ""                                                        %%! EMPTY_START_BAR:1
                s1 * 5/8
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
                                        %%% 2'07''                                 %%! CLOCK_TIME_MARKUP:5
                                %%% }                                              %%! CLOCK_TIME_MARKUP:5
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:2
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:2
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:2
                            %%% [D.1]                                              %%! STAGE_NUMBER_MARKUP:2
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
                
                %%% GlobalSkips [measure 112] %%%
                \time 5/16
                s1 * 5/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 2'08''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 113] %%%
                \time 7/22
                s1 * 7/22
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 2'09''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 114] %%%
                \time 1/1
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 2'09''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [D.2]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 115] %%%
                \time 3/16
                s1 * 3/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 2'11''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [D.3]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 116] %%%
                \time 13/16
                s1 * 13/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 2'12''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 117] %%%
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
                \time 10/16
                s1 * 5/8
                \startTextSpan
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 2'14''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [D.4]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 118] %%%
                \time 5/16
                s1 * 5/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 2'15''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 119] %%%
                \time 7/22
                s1 * 7/22
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 2'16''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 120] %%%
                \time 1/1
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 2'16''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [D.5]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 121] %%%
                \time 3/16
                s1 * 3/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 2'19''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [D.6]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 122] %%%
                \time 13/16
                s1 * 13/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 2'19''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 123] %%%
                \time 10/16
                s1 * 5/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 2'21''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [D.7]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 124] %%%
                \time 5/16
                s1 * 5/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 2'22''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 125] %%%
                \time 7/22
                s1 * 7/22
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 2'23''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 126] %%%
                \time 1/1
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 2'23''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [D.8]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 127] %%%
                \time 3/16
                s1 * 3/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 2'26''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [D.9]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 128] %%%
                \time 13/16
                s1 * 13/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 2'26''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 129] %%%
                \time 10/16
                s1 * 5/8
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
                                                    55                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:4
                                %%% {                                              %%! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:4
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:4
                                        %%% 2'28''                                 %%! CLOCK_TIME_MARKUP:4
                                %%% }                                              %%! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [D.10]                                             %%! STAGE_NUMBER_MARKUP:1
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
                %%%             55                                             %%! EXPLICIT_METRONOME_MARK:3
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK:3
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 130] %%%
                \time 5/16
                s1 * 5/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 2'31''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 131] %%%
                \time 7/22
                s1 * 7/22
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 2'32''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 132] %%%
                \time 1/1
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 2'33''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [D.11]                                             %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 133] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 2'38''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [D.12]                                             %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 134] %%%
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 2'42''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 135] %%%
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 2'46''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 136] %%%
                \time 3/16
                s1 * 3/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 2'51''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [D.13]                                             %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 137] %%%
                \time 13/16
                s1 * 13/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 2'52''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 138] %%%
                \time 5/22
                s1 * 5/22
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 2'55''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 139] %%%
                \time 8/16
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 2'56''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 140] %%%
                \time 7/20
                s1 * 7/20
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 2'58''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 141] %%%
                \time 6/22
                s1 * 3/11
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 3'00''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
            }
        >>
        \context ClarinetMusicStaff = "ClarinetMusicStaff" {
            \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                {
                    
                    %%% ClarinetMusicVoice [measure 111] %%%
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
                    b'4
                    \p
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
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    3
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
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'8
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
                    b'16
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
                    b'8.
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
                {
                    
                    %%% ClarinetMusicVoice [measure 112] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'8
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
                    b'8.
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    %%% ClarinetMusicVoice [measure 113] %%%
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
                    b'16
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
                    b'8.
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 114] %%%
                    f1
                    \mp
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 115] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'8
                    \mp
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
                    b'16
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 116] %%%
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
                                    3
                        }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    b'4
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
                    b'16
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
                                    1
                        }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 117] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''4
                    \mf
                    - \tweak color #red
                    ^ \markup { @ }
                    
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
                    cs''16
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
                    cs''8.
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 118] %%%
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
                                    3
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
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    %%% ClarinetMusicVoice [measure 119] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8.
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
                {
                    
                    %%% ClarinetMusicVoice [measure 120] %%%
                    f1
                    \mp
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 121] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8
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
                {
                    
                    %%% ClarinetMusicVoice [measure 122] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs''8.
                    - \tweak color #red
                    ^ \markup { @ }
                    
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
                                    3
                        }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 123] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''4
                    \ff
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
                    d''8
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''16
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
                    d''8.
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
                {
                    
                    %%% ClarinetMusicVoice [measure 124] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8.
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
                \times 8/11 {
                    
                    %%% ClarinetMusicVoice [measure 125] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8.
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
                    d''16
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8.
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
                    
                    %%% ClarinetMusicVoice [measure 126] %%%
                    f1
                    \mp
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 127] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8
                    \fff
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''16
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
                {
                    
                    %%% ClarinetMusicVoice [measure 128] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8.
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
                    d''4
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d''8
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
                    d''16
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
                    d''8.
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 129] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''4
                    \ffff
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
                    ds''8
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
                    ds''16
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8.
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
                {
                    
                    %%% ClarinetMusicVoice [measure 130] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8
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
                    ds''8.
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \tweak edge-height #'(0.7 . 0)
                \times 8/11 {
                    
                    %%% ClarinetMusicVoice [measure 131] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8.
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
                    ds''16
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
                    ds''8.
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 132] %%%
                    f1
                    \mp
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 133] %%%
                    e'''2
                    \pppp
                    \glissando
                    
                    f'''2
                    \glissando
                }
                \times 4/7 {
                    
                    %%% ClarinetMusicVoice [measure 134] %%%
                    e'''2.
                    \glissando
                    
                    ds'''2
                    \glissando
                    
                    e'''2
                    \glissando
                }
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 135] %%%
                    f'''2.
                    \glissando
                    
                    e'''2
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 136] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8
                    \ffff
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
                    ds''16
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
                    
                    %%% ClarinetMusicVoice [measure 137] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8.
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
                    ds''4
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
                    ds''8
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''16
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
                    ds''8.
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
                \times 8/11 {
                    
                    %%% ClarinetMusicVoice [measure 138] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8.
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8
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
                    
                    %%% ClarinetMusicVoice [measure 139] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8
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
                    ds''8
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8.
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
                    ds''16
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
                    
                    %%% ClarinetMusicVoice [measure 140] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8.
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''4
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
                    
                    %%% ClarinetMusicVoice [measure 141] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ds''8.
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
                    ds''8
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
                    ds''16
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
                    \bar "|"
                    
                }
            }
        }
    >>
}