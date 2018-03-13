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
            currentBarNumber = #356
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \L_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context ClarinetMusicStaff = "ClarinetMusicStaff"
                \L_ClarinetMusicStaff
            }
        >>
    >>
}