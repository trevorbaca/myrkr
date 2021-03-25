% first_page_number = 3
% page_count = 1
% measure_count = 20 + 1
% time_signatures = [
% '13/16', '5/22', '8/16', '7/20', '6/22', '3/20', '11/16', '4/22', '2/4',
%  '2/5', '5/7', '10/16', '4/16', '2/4', '3/5', '7/22', '4/16', '2/5', '5/4',
%  '2/7'
%  ]


\context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__()
\with                                                                          %! baca.SingleStaffScoreTemplate.__call__()
{                                                                              %! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = 1                                                       %! baca.SingleStaffScoreTemplate.__call__()
}                                                                              %! baca.SingleStaffScoreTemplate.__call__()
<<                                                                             %! baca.SingleStaffScoreTemplate.__call__()

    \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context()
    <<                                                                         %! abjad.ScoreTemplate._make_global_context()

        \context PageLayout = "Page_Layout"                                    %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

            % [Page_Layout measure 57]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \autoPageBreaksOff                                                 %! BREAK:baca.BreakMeasureMap.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            \baca-lbsd #30 #'(10)                                              %! BREAK:baca.IndicatorCommand._call()
            \pageBreak                                                         %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 13/16                                                         %! baca.SegmentMaker._make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 58]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/22                                                          %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 59]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 60]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/20                                                          %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 61]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/11                                                          %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 62]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/20                                                          %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 63]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 11/16                                                         %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 64]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #40                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2/11                                                          %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/40]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 65]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 66]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2/5                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 67]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/7                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 68]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 69]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 70]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 71]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/5                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 72]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #672                                 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/22                                                          %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"                     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 73]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            \baca-lbsd #80 #'(10)                                              %! BREAK:baca.IndicatorCommand._call()
            \break                                                             %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 74]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2/5                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 75]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 76]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #28                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2/7                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 77]                                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-time-signature-transparent                                   %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
            %! baca.SegmentMaker._make_global_skips(3)
            %! PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(3):PHANTOM
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \once \override Score.BarLine.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
            \once \override Score.SpanBar.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

        }   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

    >>                                                                         %! abjad.ScoreTemplate._make_global_context()

>>                                                                             %! baca.SingleStaffScoreTemplate.__call__()