% first_page_number = 12
% page_count = 1
% measure_count = 45 + 1
% time_signatures = [
% '1/4', '1/4', '1/4', '1/1', '8/16', '7/20', '1/4', '1/4', '1/4', '1/4',
%  '1/4', '6/22', '3/20', '11/16', '4/22', '8/5', '10/16', '4/16', '1/4',
%  '1/4', '1/4', '7/22', '4/16', '1/4', '1/4', '1/4', '1/4', '1/4', '11/16',
%  '4/22', '8/5', '10/16', '4/18', '7/22', '5/18', '12/16', '3/18', '8/16',
%  '3/20', '2/3', '6/18', '7/20', '12/5', '4/3', '3/16'
%  ]


%! baca.make_configuration_empty_score()
\context Score = "Score"
%! baca.make_configuration_empty_score()
<<

    %! baca.make_global_context()
    \context GlobalContext = "Global_Context"
    %! baca.make_global_context()
    <<

        %! baca.make_global_context()
        \context PageLayout = "Page_Layout"
        %! baca.make_global_context()
        {   %*% Page.Layout

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 1]
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #30 #'(10)
            %! BREAK
            %! baca._apply_breaks(1)
            \autoPageBreaksOff
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 2]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 3]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 4]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 5]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 6]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 7/20
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 7]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 8]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 9]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 10]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 11]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 12]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 3/11
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 13]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 3/20
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 14]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 11/16
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 15]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #672
            %! baca._make_global_skips(1)
            s1 * 2/11
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 16]
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #80 #'(10)
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break
            %! baca._make_global_skips(1)
            s1 * 8/5
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 17]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 18]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 19]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 20]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 21]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 22]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 7/22
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 23]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 24]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 25]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 26]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 27]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 28]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 29]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 11/16
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 30]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #672
            %! baca._make_global_skips(1)
            s1 * 2/11
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 31]
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #130 #'(10)
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break
            %! baca._make_global_skips(1)
            s1 * 8/5
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 32]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 33]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 2/9
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 34]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 7/22
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 35]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 5/18
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 36]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 37]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/6
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 38]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 39]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 3/20
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 40]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 2/3
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 41]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 1/3
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 42]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #672
            %! baca._make_global_skips(1)
            s1 * 7/20
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 43]
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #180 #'(10)
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break
            %! baca._make_global_skips(1)
            s1 * 12/5
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 44]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 4/3
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 45]
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
            %! baca._make_global_skips(1)
            s1 * 3/16
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(1)
            %! PHANTOM
            % [Page_Layout measure 46]
            %! BREAK
            %! baca._apply_breaks(2)
            %! baca._style_phantom_measures(1)
            %! PHANTOM
            \noBreak
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            %! baca._style_phantom_measures(1)
            %! PHANTOM
            \baca-new-spacing-section #1 #4
            %! baca._style_phantom_measures(2)
            %! PHANTOM
            \baca-time-signature-transparent
            %! baca._make_global_skips(3)
            %! PHANTOM
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %! baca._style_phantom_measures(1)
            %! PHANTOM
            %@% \bacaStopTextSpanSPM
            %! baca._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.BarLine.transparent = ##t
            %! baca._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.SpanBar.transparent = ##t

        %! baca.make_global_context()
        }   %*% Page.Layout

    %! baca.make_global_context()
    >>

%! baca.make_configuration_empty_score()
>>
