\version "2.25.26"
\include "../stylesheet.ily"
\include "header.ily"
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
                {
                    \number.1.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.1.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            {

                \context Staff = "Clarinet.Staff"
                {
                    \number.1.Clarinet.Staff
                }

            }

        >>

    >>

}
