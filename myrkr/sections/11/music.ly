%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.6"
\include "../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
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
            \context GlobalContext = "Global_Context"
            %! baca.make_global_context()
            <<

                %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.11.Global.Skips }

            %! baca.make_global_context()
            >>

            %! myrkr.make_empty_score()
            \context MusicContext = "Music_Context"
            %! myrkr.make_empty_score()
            {

                %! myrkr.make_empty_score()
                \context ClarinetMusicStaff = "Clarinet_Music_Staff"
                %! myrkr.make_empty_score()
                %! baca.path.extern()
                { \segment.11.Clarinet.Music.Staff }

            %! myrkr.make_empty_score()
            }

        %! myrkr.make_empty_score()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
}
