%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

%! baca._make_lilypond_file()
\header { composer = ##f poet = ##f title = ##f }
%! baca._make_lilypond_file()
\layout { indent = 0 }
%! baca._make_lilypond_file()
\paper { print-first-page-number = ##t }
%! __make_segment_pdf__
\paper { first-page-number = #5 }

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca._make_lilypond_file()
    <<

        %! baca._make_lilypond_file()
        {
            %! baca._make_lilypond_file()
            \include "layout.ly"
        %! baca._make_lilypond_file()
        }

        %! myrkr.ScoreTemplate.__call__()
        \context Score = "Score"
        %! myrkr.ScoreTemplate.__call__()
        <<

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.05.Global.Skips }

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! myrkr.ScoreTemplate.__call__()
            \context MusicContext = "Music_Context"
            %! myrkr.ScoreTemplate.__call__()
            {

                %! myrkr.ScoreTemplate.__call__()
                \context ClarinetMusicStaff = "Clarinet_Music_Staff"
                %! myrkr.ScoreTemplate.__call__()
                %! baca.path.extern()
                { \segment.05.Clarinet.Music.Staff }

            %! myrkr.ScoreTemplate.__call__()
            }

        %! myrkr.ScoreTemplate.__call__()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}
