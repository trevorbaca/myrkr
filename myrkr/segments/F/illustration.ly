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
                \bar ""                                                        %%! EMPTY_START_BAR:1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    55                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:5
                                %%% {                                              %%! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:5
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:5
                                        %%% 3'49''                                 %%! CLOCK_TIME_MARKUP:5
                                %%% }                                              %%! CLOCK_TIME_MARKUP:5
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:2
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:2
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:2
                            %%% [F.1]                                              %%! STAGE_NUMBER_MARKUP:2
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:2
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK:4
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK:4
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK:4
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK:4
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK:4
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK:4
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK:4
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK:4
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK:4
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK:4
                %%%             55                                             %%! EXPLICIT_METRONOME_MARK:4
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK:4
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 162] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 3'54''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 163] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 3'58''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [F.2]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 164] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 4'02''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [F.3]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 165] %%%
                \time 7/4
                s1 * 7/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'06''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
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
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 4'14''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [F.4]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 167] %%%
                \time 5/7
                s1 * 5/7
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 4'16''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [F.5]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 168] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 4'19''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [F.6]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 169] %%%
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'23''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 170] %%%
                \time 3/4
                s1 * 3/4
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
                                                    44                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:4
                                %%% {                                              %%! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:4
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:4
                                        %%% 4'28''                                 %%! CLOCK_TIME_MARKUP:4
                                %%% }                                              %%! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [F.7]                                              %%! STAGE_NUMBER_MARKUP:1
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
                %%%             44                                             %%! EXPLICIT_METRONOME_MARK:3
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK:3
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 171] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'32''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 172] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 4'34''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [F.8]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 173] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'41''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 174] %%%
                \time 3/7
                s1 * 3/7
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'44''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 175] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 4'46''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                
            }
        >>
        \context ClarinetMusicStaff = "ClarinetMusicStaff" {
            \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                {
                    
                    %%% ClarinetMusicVoice [measure 161] %%%
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
                    cs'''2.
                    \mp
                    \glissando
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