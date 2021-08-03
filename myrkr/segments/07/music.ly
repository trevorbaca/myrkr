\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #7 }

\score
{

    <<

        {
            \include "layout.ly.tagged"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalSkips = "Global_Skips"
                { \segment.07.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context ClarinetMusicStaff = "Clarinet_Music_Staff"
                { \segment.07.Clarinet.Music.Staff }

            }

        >>

    >>

}