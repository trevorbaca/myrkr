\version "2.25.23"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ily"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                { \number.7.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.7.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            {

                \context Staff = "Clarinet.Staff"
                { \number.7.Clarinet.Staff }

            }

        >>

    >>

}
