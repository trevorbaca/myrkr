  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.25.1"
\include "../stylesheet.ily"
  %! baca.path.extern()
\include "music.ily"

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\score
  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
{

      %! baca._make_lilypond_file()
    <<

          %! baca._make_lilypond_file()
        {
              %! baca._make_lilypond_file()
            \include "layout.ly"
          %! baca._make_lilypond_file()
        }

          %! myrkr.make_empty_score()
        \context Score = "Score"
          %! myrkr.make_empty_score()
        <<

              %! baca.make_global_context()
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<

                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.3.Skips }

              %! baca.make_global_context()
            >>

              %! myrkr.make_empty_score()
            \context MusicContext = "MusicContext"
              %! myrkr.make_empty_score()
            {

                  %! myrkr.make_empty_score()
                \context Staff = "Clarinet.Staff"
                  %! myrkr.make_empty_score()
                  %! baca.path.extern()
                { \number.3.Clarinet.Staff }

              %! myrkr.make_empty_score()
            }

          %! myrkr.make_empty_score()
        >>

      %! baca._make_lilypond_file()
    >>

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
}
