\version "2.25.6"
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
                { \number.11.Skips }

            >>

            \context MusicContext = "MusicContext"
            {

                \context Staff = "Clarinet.Staff"
                { \number.11.Clarinet.Staff }

            }

        >>

    >>

}
