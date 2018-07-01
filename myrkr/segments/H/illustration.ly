\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
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
                \H_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context ClarinetMusicStaff = "ClarinetMusicStaff"
                \H_ClarinetMusicStaff
            }
        >>
    >>
}