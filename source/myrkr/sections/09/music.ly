\version "2.25.26"
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
                {
                    \number.9.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.9.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            {

                \context Staff = "Clarinet.Staff"
                {
                    \number.9.Clarinet.Staff
                }

            }

        >>

    >>

}
