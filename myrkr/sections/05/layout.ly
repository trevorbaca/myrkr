% first_page_number = 5
% page_count = 1
% measure_count = 31 + 1
% time_signatures = [
% '10/16', '5/16', '7/22', '1/1', '3/16', '13/16', '10/16', '5/16', '7/22',
%  '1/1', '3/16', '13/16', '10/16', '5/16', '7/22', '1/1', '3/16', '13/16',
%  '10/16', '5/16', '7/22', '1/1', '4/4', '4/4', '4/4', '3/16', '13/16',
%  '5/22', '8/16', '7/20', '6/22'
%  ]


\context Score = "Score"
<<

    \context GlobalContext = "GlobalContext"
    {

        \context PageLayout = "PageLayout"
        {   %*% PageLayout

            % [PageLayout measure 1]
              %! BREAK
            \autoPageBreaksOff
              %! BREAK
            \baca-lbsd #30 #'(10)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \pageBreak
            s1 * 10/16
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 2]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 5/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 3]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/22
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 4]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/1
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 5]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 6]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 13/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 7]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 10/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 8]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 5/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 9]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/22
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 10]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/1
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 11]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 12]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 13/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 13]
              %! BREAK
            \baca-lbsd #80 #'(10)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 10/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 14]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 5/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 15]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/22
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 16]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/1
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 17]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 18]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 13/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 19]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 10/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 20]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 5/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 21]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/22
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 22]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 1/1
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 23]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #672
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 24]
              %! BREAK
            \baca-lbsd #130 #'(10)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \break
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 25]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 26]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 3/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 27]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 13/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 28]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 5/22
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 29]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 8/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 30]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 7/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 31]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #28
              %! BREAK
            \noBreak
            s1 * 6/22
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

              %! ANCHOR_SKIP
            % [anchor skip]
              %! ANCHOR_SKIP
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #4
              %! ANCHOR_SKIP
            \baca-time-signature-transparent
              %! ANCHOR_SKIP
              %! BREAK
            \noBreak
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% PageLayout

    }

>>
