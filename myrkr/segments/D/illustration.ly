\version "2.19.80"
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
            currentBarNumber = #111
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \D_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context ClarinetMusicStaff = "ClarinetMusicStaff"
                \D_ClarinetMusicStaff
            }
        >>
    >>
}