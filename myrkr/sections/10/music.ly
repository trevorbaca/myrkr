\version "2.25.16"
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
                { \number.10.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.10.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            {

                \context Staff = "Clarinet.Staff"
                { \number.10.Clarinet.Staff }

            }

        >>

    >>

}
