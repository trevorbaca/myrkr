\version "2.25.10"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                { \number.10.Skips }

            >>

            \context MusicContext = "MusicContext"
            {

                \context Staff = "Clarinet.Staff"
                { \number.10.Clarinet.Staff }

            }

        >>

    >>

}
