% first_page_number = 15
% page_count = 1
% measure_count = 34 + 1
% time_signatures = [
% '4/4', '7/4', '4/4', '12/5', '4/4', '5/4', '4/4', '4/4', '8/4', '4/4',
%  '4/3', '4/4', '4/4', '7/4', '2/3', '4/4', '4/4', '5/4', '4/4', '4/4', '7/4',
%  '12/5', '4/4', '4/4', '5/4', '4/4', '4/4', '8/4', '4/4', '4/4', '4/4',
%  '7/4', '4/4', '4/4'
%  ]


%! baca.SingleStaffScoreTemplate.__call__()
\context Score = "Score" %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
\with %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
{ %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = 1 %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
} %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
<< %! baca.SingleStaffScoreTemplate.__call__()

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalContext = "Global_Context" %! abjad.ScoreTemplate._make_global_context()
    %! abjad.ScoreTemplate._make_global_context()
    << %! abjad.ScoreTemplate._make_global_context()

        %! abjad.ScoreTemplate._make_global_context()
        \context PageLayout = "Page_Layout" %! abjad.ScoreTemplate._make_global_context()
        %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout %! abjad.ScoreTemplate._make_global_context()

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 384] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(1)
            \autoPageBreaksOff %! BREAK:baca.BreakMeasureMap.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #30 #'(10) %! BREAK:baca.IndicatorCommand._call()
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 385] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 386] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 387] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #672 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 12/5 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 388] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #66 #'(10) %! BREAK:baca.IndicatorCommand._call()
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 389] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 390] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 391] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 392] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #672 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 393] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #102 #'(10) %! BREAK:baca.IndicatorCommand._call()
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 394] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 4/3 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 395] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 396] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 397] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 398] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #672 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2/3 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 399] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #138 #'(10) %! BREAK:baca.IndicatorCommand._call()
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 400] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 401] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 402] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 403] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 404] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #672 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 405] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #174 #'(10) %! BREAK:baca.IndicatorCommand._call()
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 12/5 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 406] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 407] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 408] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 409] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #672 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 410] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #210 #'(10) %! BREAK:baca.IndicatorCommand._call()
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 411] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 412] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 413] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 414] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #672 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 415] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #246 #'(10) %! BREAK:baca.IndicatorCommand._call()
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 416] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 417] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/28]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            % [Page_Layout measure 418] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            \baca-new-spacing-section #1 #4 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(2)
            %! PHANTOM
            \baca-time-signature-transparent %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
            %! baca.SegmentMaker._make_global_skips(3)
            %! PHANTOM
            s1 * 1/4 %! baca.SegmentMaker._make_global_skips(3):PHANTOM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.BarLine.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.SpanBar.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

        %! abjad.ScoreTemplate._make_global_context()
        }   %*% Page_Layout %! abjad.ScoreTemplate._make_global_context()

    %! abjad.ScoreTemplate._make_global_context()
    >> %! abjad.ScoreTemplate._make_global_context()

%! baca.SingleStaffScoreTemplate.__call__()
>> %! baca.SingleStaffScoreTemplate.__call__()