\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #364
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 364] %%%
                \time 10/16
                \mark #13
                \bar ""        %%! EMPTY_START_BAR:1
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                            \line                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                {                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                    \with-color                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'blue)                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        {                                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                #-6                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                \general-align             %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #Y                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #2                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #0                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #1                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \upright                       %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                {                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    =                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    55                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                }                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        }                                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                }                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line                      %%! CLOCK_TIME_MARKUP:5
                                %%% {                      %%! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:5
                                        %%% #-2            %%! CLOCK_TIME_MARKUP:5
                                        %%% 10'08''        %%! CLOCK_TIME_MARKUP:5
                                %%% }                      %%! CLOCK_TIME_MARKUP:5
                        }
                    }
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:2
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:2
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:2
                            %%% [M.1]                         %%! STAGE_NUMBER_MARKUP:2
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:2
                %%% ^ \markup {                        %%! EXPLICIT_METRONOME_MARK:4
                %%%     \fontsize                      %%! EXPLICIT_METRONOME_MARK:4
                %%%         #-6                        %%! EXPLICIT_METRONOME_MARK:4
                %%%         \general-align             %%! EXPLICIT_METRONOME_MARK:4
                %%%             #Y                     %%! EXPLICIT_METRONOME_MARK:4
                %%%             #DOWN                  %%! EXPLICIT_METRONOME_MARK:4
                %%%             \note-by-number        %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #2                 %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #0                 %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #1                 %%! EXPLICIT_METRONOME_MARK:4
                %%%     \upright                       %%! EXPLICIT_METRONOME_MARK:4
                %%%         {                          %%! EXPLICIT_METRONOME_MARK:4
                %%%             =                      %%! EXPLICIT_METRONOME_MARK:4
                %%%             55                     %%! EXPLICIT_METRONOME_MARK:4
                %%%         }                          %%! EXPLICIT_METRONOME_MARK:4
                %%%     }                              %%! EXPLICIT_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 365] %%%
                \time 5/26
                s1 * 5/26
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 10'10''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 366] %%%
                \time 9/16
                s1 * 9/16
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 10'11''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [M.2]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 367] %%%
                \time 3/16
                s1 * 3/16
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 10'14''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 368] %%%
                \time 8/26
                s1 * 4/13
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 10'14''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [M.3]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 369] %%%
                \time 5/16
                s1 * 5/16
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 10'16''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 370] %%%
                \time 11/16
                s1 * 11/16
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 10'17''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 371] %%%
                \time 4/16
                s1 * 1/4
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 10'20''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 372] %%%
                \time 3/16
                s1 * 3/16
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 10'21''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [M.4]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 373] %%%
                \time 12/5
                s1 * 12/5
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 10'22''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [M.5]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 374] %%%
                \time 3/16
                s1 * 3/16
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 10'32''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [M.6]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 375] %%%
                \time 4/3
                s1 * 4/3
                ^ \markup {
                    \column
                        {
                            \line                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                {                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue)                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        {                                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align             %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright                       %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                {                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    =                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    44                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                }                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        }                                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                }                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line                      %%! CLOCK_TIME_MARKUP:4
                                %%% {                      %%! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:4
                                        %%% #-2            %%! CLOCK_TIME_MARKUP:4
                                        %%% 10'33''        %%! CLOCK_TIME_MARKUP:4
                                %%% }                      %%! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [M.7]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                %%% ^ \markup {                        %%! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize                      %%! EXPLICIT_METRONOME_MARK:3
                %%%         #-6                        %%! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align             %%! EXPLICIT_METRONOME_MARK:3
                %%%             #Y                     %%! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN                  %%! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number        %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #2                 %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #0                 %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #1                 %%! EXPLICIT_METRONOME_MARK:3
                %%%     \upright                       %%! EXPLICIT_METRONOME_MARK:3
                %%%         {                          %%! EXPLICIT_METRONOME_MARK:3
                %%%             =                      %%! EXPLICIT_METRONOME_MARK:3
                %%%             44                     %%! EXPLICIT_METRONOME_MARK:3
                %%%         }                          %%! EXPLICIT_METRONOME_MARK:3
                %%%     }                              %%! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 376] %%%
                \time 3/1
                s1 * 3
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 10'41''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [M.8]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 377] %%%
                \time 8/5
                s1 * 8/5
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 10'57''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [M.9]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 378] %%%
                \time 12/5
                s1 * 12/5
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 11'06''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [M.10]                        %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 379] %%%
                \time 1/1
                s1 * 1
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 11'19''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [M.11]                        %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 380] %%%
                \time 8/5
                s1 * 8/5
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 11'24''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [M.12]                        %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 381] %%%
                s1 * 8/5
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 11'33''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [M.13]                        %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 382] %%%
                \time 3/16
                s1 * 3/16
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 11'42''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [M.14]                        %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 383] %%%
                \time 2/3
                s1 * 2/3
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 11'43''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [M.15]                        %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
            }
        >>
        \context ClarinetMusicStaff = "ClarinetMusicStaff" {
            \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                {
                    
                    %%% ClarinetMusicVoice [measure 364] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    \set ClarinetMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                                %%! REAPPLIED_INSTRUMENT:4
                            #16                                                    %%! REAPPLIED_INSTRUMENT:4
                            \center-column                                         %%! REAPPLIED_INSTRUMENT:4
                                {                                                  %%! REAPPLIED_INSTRUMENT:4
                                    Bass                                           %%! REAPPLIED_INSTRUMENT:4
                                    clarinet                                       %%! REAPPLIED_INSTRUMENT:4
                                }                                                  %%! REAPPLIED_INSTRUMENT:4
                        }                                                          %%! REAPPLIED_INSTRUMENT:4
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                        \hcenter-in                                                %%! REAPPLIED_INSTRUMENT:4
                            #10                                                    %%! REAPPLIED_INSTRUMENT:4
                            \center-column                                         %%! REAPPLIED_INSTRUMENT:4
                                {                                                  %%! REAPPLIED_INSTRUMENT:4
                                    Bass                                           %%! REAPPLIED_INSTRUMENT:4
                                    cl.                                            %%! REAPPLIED_INSTRUMENT:4
                                }                                                  %%! REAPPLIED_INSTRUMENT:4
                        }                                                          %%! REAPPLIED_INSTRUMENT:4
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                    ef'8
                    \pppp
                    [
                    ^ \markup {
                        \column
                            {
                                %%% \line                                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     {                                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             (“BassClarinet”                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             \hcenter-in                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 #16                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \center-column                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     {                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         Bass                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         clarinet              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     }                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%         \concat                               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             {                                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     \hcenter-in               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         #10                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                         \center-column        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                             {                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                                 Bass          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                                 cl.           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                             }                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                 \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%                     )                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%             }                                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                %%%     }                                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                \line                                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    {                                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \with-color                                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            #(x11-color 'green4)                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“BassClarinet”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \hcenter-in                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        #16                           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \center-column                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            {                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Bass                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                clarinet              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            }                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \concat                               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #10                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \center-column        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    {                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Bass          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        cl.           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    }                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            )                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }                                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
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
                    \set ClarinetMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #16                                                    %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \center-column                                         %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                {                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Bass                                           %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    clarinet                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \hcenter-in                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            #10                                                    %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \center-column                                         %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                {                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Bass                                           %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    cl.                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        }                                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ef'16
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
                    ef'8.
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ef'8
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
                    ef'8
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
                \times 8/13 {
                    
                    %%% ClarinetMusicVoice [measure 365] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ef'8.
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    ef'8
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
                    
                    %%% ClarinetMusicVoice [measure 366] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'8.
                    \pppp
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
                    d'16
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'8.
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
                    d'8
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
                    
                    %%% ClarinetMusicVoice [measure 367] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'8
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d'16
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
                \times 8/13 {
                    
                    %%% ClarinetMusicVoice [measure 368] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs'16
                    \pppp
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs'8.
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
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs'4
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
                    
                    %%% ClarinetMusicVoice [measure 369] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs'8.
                    [
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs'8
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
                    
                    %%% ClarinetMusicVoice [measure 370] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs'8
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
                    cs'8.
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs'16
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
                    cs'8.
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
                    cs'8
                    ]
                    - \tweak color #red
                    ^ \markup { @ }
                }
                \times 2/3 {
                    
                    %%% ClarinetMusicVoice [measure 371] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    cs'4
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
                    cs'8
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
                    
                    %%% ClarinetMusicVoice [measure 372] %%%
                    r8.
                }
                \tweak edge-height #'(0.7 . 0)
                \times 4/5 {
                    
                    %%% ClarinetMusicVoice [measure 373] %%%
                    cs'\breve.
                    \pppp
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 374] %%%
                    r8.
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    %%% ClarinetMusicVoice [measure 375] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d\breve
                    \ppppp
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                “A”
                                    }
                                \line
                                    {
                                        @
                                    }
                            }
                        }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 376] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d\breve.
                    \ppppp
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                “U”
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
                    
                    %%% ClarinetMusicVoice [measure 377] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d\breve
                    \ppppp
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                “I”
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
                    
                    %%% ClarinetMusicVoice [measure 378] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d\breve.
                    \ppppp
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                “U”
                                    }
                                \line
                                    {
                                        @
                                    }
                            }
                        }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 379] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d1
                    \ppppp
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                “A”
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
                    
                    %%% ClarinetMusicVoice [measure 380] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d\breve
                    \ppppp
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                “O”
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
                    
                    %%% ClarinetMusicVoice [measure 381] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    d\breve
                    \ppppp
                    ^ \markup {
                        \column
                            {
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                “I”
                                    }
                                \line
                                    {
                                        @
                                    }
                            }
                        }
                }
                {
                    
                    %%% ClarinetMusicVoice [measure 382] %%%
                    r8.
                }
                \tweak edge-height #'(0.7 . 0)
                \times 2/3 {
                    
                    %%% ClarinetMusicVoice [measure 383] %%%
                    fs'1
                    \fff
                    ^ \markup {
                        \override
                            #'(circle-padding . 0.25)
                            \circle
                                \finger
                                    1
                        }
                    \bar "|"
                    
                }
            }
        }
    >>
}