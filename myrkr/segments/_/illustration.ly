\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \iGlobalSkips
            >>
            \context ClarinetMusicStaff = "ClarinetMusicStaff"
            {
                \context ClarinetMusicVoice = "ClarinetMusicVoice"
                \iClarinetMusicVoice
            }
        >>
    >>
}