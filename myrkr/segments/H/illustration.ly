\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        \with
        {
            currentBarNumber = #231
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \HGlobalSkips
            >>
            \context ClarinetMusicStaff = "ClarinetMusicStaff"
            {
                \context ClarinetMusicVoice = "ClarinetMusicVoice"
                \HClarinetMusicVoice
            }
        >>
    >>
}