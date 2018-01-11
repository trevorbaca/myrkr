\context Score = "Score" \with {
    currentBarNumber = #1
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 1] %%%
            \time 12/5
            s1 * 12/5
            - \markup {
                \fontsize
                    #-3
                    \with-color
                        #blue
                        [1]
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
            
        }
    >>
    \context ClarinetMusicStaff = "ClarinetMusicStaff" {
        \context ClarinetMusicVoice = "ClarinetMusicVoice" {
            \tweak edge-height #'(0.7 . 0)
            \times 4/5 {
                
                %%% ClarinetMusicVoice [measure 1] %%%
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
                e\breve.
                \fff
                ^ \markup {
                    \whiteout
                        \upright
                            overblow
                    }
                \bar "|"
                
            }
        }
    }
>>