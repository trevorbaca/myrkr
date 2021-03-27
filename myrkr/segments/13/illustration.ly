%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1" %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english" %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily" %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_includes()
%! ide.Path.extern()
\include "illustration.ily" %! ide.Path.extern()

%! baca.SegmentMaker._make_lilypond_file()
\header { composer = ##f poet = ##f title = ##f } %! baca.SegmentMaker._make_lilypond_file()
%! baca.SegmentMaker._make_lilypond_file()
\layout { indent = 0 } %! baca.SegmentMaker._make_lilypond_file()
%! baca.SegmentMaker._make_lilypond_file()
\paper { print-first-page-number = ##t } %! baca.SegmentMaker._make_lilypond_file()
%! __make_segment_pdf__
\paper { first-page-number = #13 } %! __make_segment_pdf__

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{ %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()

    %! baca.SegmentMaker._make_lilypond_file()
    << %! baca.SegmentMaker._make_lilypond_file()

        %! baca.SegmentMaker._make_lilypond_file()
        { %! baca.SegmentMaker._make_lilypond_file()
            %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly" %! baca.SegmentMaker._make_lilypond_file()
        %! baca.SegmentMaker._make_lilypond_file()
        } %! baca.SegmentMaker._make_lilypond_file()

        %! myrkr.ScoreTemplate.__call__()
        \context Score = "Score" %! myrkr.ScoreTemplate.__call__()
        %! myrkr.ScoreTemplate.__call__()
        << %! myrkr.ScoreTemplate.__call__()

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context" %! abjad.ScoreTemplate._make_global_context()
            %! abjad.ScoreTemplate._make_global_context()
            << %! abjad.ScoreTemplate._make_global_context()

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips" %! abjad.ScoreTemplate._make_global_context()
                %! abjad.ScoreTemplate._make_global_context()
                %! ide.Path.extern()
                \m_Global_Skips %! ide.Path.extern()

            %! abjad.ScoreTemplate._make_global_context()
            >> %! abjad.ScoreTemplate._make_global_context()

            %! myrkr.ScoreTemplate.__call__()
            \context MusicContext = "Music_Context" %! myrkr.ScoreTemplate.__call__()
            %! myrkr.ScoreTemplate.__call__()
            { %! myrkr.ScoreTemplate.__call__()

                %! myrkr.ScoreTemplate.__call__()
                \context ClarinetMusicStaff = "Clarinet_Music_Staff" %! myrkr.ScoreTemplate.__call__()
                %! myrkr.ScoreTemplate.__call__()
                %! ide.Path.extern()
                \m_Clarinet_Music_Staff %! ide.Path.extern()

            %! myrkr.ScoreTemplate.__call__()
            } %! myrkr.ScoreTemplate.__call__()

        %! myrkr.ScoreTemplate.__call__()
        >> %! myrkr.ScoreTemplate.__call__()

    %! baca.SegmentMaker._make_lilypond_file()
    >> %! baca.SegmentMaker._make_lilypond_file()

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
} %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()