\version "2.25.16"


\context Score = "Score"
<<

    \context GlobalContext = "GlobalContext"
    <<

        \context PageLayout = "PageLayout"
        {   %*% PageLayout

            % [PageLayout measure 1]
            s1 * 3/20

            % [PageLayout measure 2]
            s1 * 11/16

            % [PageLayout measure 3]
            s1 * 4/22

            % [PageLayout measure 4]
            s1 * 8/5

            % [PageLayout measure 5]
            s1 * 10/16

            % [PageLayout measure 6]
            s1 * 4/16

            % [PageLayout measure 7]
            s1 * 3/20

            % [PageLayout measure 8]
            s1 * 11/16

            % [PageLayout measure 9]
            s1 * 4/22

            % [PageLayout measure 10]
            s1 * 8/5

            % [PageLayout measure 11]
            s1 * 7/4

            % [PageLayout measure 12]
            s1 * 4/4

            % [PageLayout measure 13]
            s1 * 4/4

            % [PageLayout measure 14]
            s1 * 10/16

            % [PageLayout measure 15]
            s1 * 4/16

            % [PageLayout measure 16]
            s1 * 7/22

            % [PageLayout measure 17]
            s1 * 4/16

            % [PageLayout measure 18]
            s1 * 11/16

            % [PageLayout measure 19]
            s1 * 4/22

            % [anchor skip]
              %! ANCHOR_SKIP
            \baca-time-signature-transparent
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% PageLayout

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoPageBreaksOff
            \baca-lbsd #30 #'(10)
            \pageBreak
            s1 * 3/20

            % [Breaks measure 2]
            \noBreak
            s1 * 11/16

            % [Breaks measure 3]
            \noBreak
            s1 * 4/22

            % [Breaks measure 4]
            \noBreak
            s1 * 8/5

            % [Breaks measure 5]
            \noBreak
            s1 * 10/16

            % [Breaks measure 6]
            \noBreak
            s1 * 4/16

            % [Breaks measure 7]
            \noBreak
            s1 * 3/20

            % [Breaks measure 8]
            \noBreak
            s1 * 11/16

            % [Breaks measure 9]
            \noBreak
            s1 * 4/22

            % [Breaks measure 10]
            \noBreak
            s1 * 8/5

            % [Breaks measure 11]
            \baca-lbsd #80 #'(10)
            \break
            s1 * 7/4

            % [Breaks measure 12]
            \noBreak
            s1 * 4/4

            % [Breaks measure 13]
            \noBreak
            s1 * 4/4

            % [Breaks measure 14]
            \noBreak
            s1 * 10/16

            % [Breaks measure 15]
            \noBreak
            s1 * 4/16

            % [Breaks measure 16]
            \noBreak
            s1 * 7/22

            % [Breaks measure 17]
            \noBreak
            s1 * 4/16

            % [Breaks measure 18]
            \noBreak
            s1 * 11/16

            % [Breaks measure 19]
            \noBreak
            s1 * 4/22

            % [anchor skip]
            \noBreak
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-new-strict-spacing-section #1 #28
            s1 * 3/20

            % [SpacingCommands measure 2]
            \baca-new-strict-spacing-section #1 #28
            s1 * 11/16

            % [SpacingCommands measure 3]
            \baca-new-strict-spacing-section #1 #40
            s1 * 4/22

            % [SpacingCommands measure 4]
            \baca-new-strict-spacing-section #1 #28
            s1 * 8/5

            % [SpacingCommands measure 5]
            \baca-new-strict-spacing-section #1 #28
            s1 * 10/16

            % [SpacingCommands measure 6]
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/16

            % [SpacingCommands measure 7]
            \baca-new-strict-spacing-section #1 #28
            s1 * 3/20

            % [SpacingCommands measure 8]
            \baca-new-strict-spacing-section #1 #28
            s1 * 11/16

            % [SpacingCommands measure 9]
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/22

            % [SpacingCommands measure 10]
            \baca-new-strict-spacing-section #35 #672
            s1 * 8/5

            % [SpacingCommands measure 11]
            \baca-new-strict-spacing-section #1 #28
            s1 * 7/4

            % [SpacingCommands measure 12]
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 13]
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 14]
            \baca-new-strict-spacing-section #1 #28
            s1 * 10/16

            % [SpacingCommands measure 15]
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/16

            % [SpacingCommands measure 16]
            \baca-new-strict-spacing-section #1 #28
            s1 * 7/22

            % [SpacingCommands measure 17]
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/16

            % [SpacingCommands measure 18]
            \baca-new-strict-spacing-section #1 #28
            s1 * 11/16

            % [SpacingCommands measure 19]
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/22

            % [anchor skip]
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% SpacingCommands

        \context GlobalSkips = "SpacingAnnotations"
        {   %*% SpacingAnnotations

            % [SpacingAnnotations measure 1]
            s1 * 3/20
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 2]
            s1 * 11/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 3]
            s1 * 4/22
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 4]
            s1 * 8/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 5]
            s1 * 10/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 6]
            s1 * 4/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 7]
            s1 * 3/20
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 8]
            s1 * 11/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 9]
            s1 * 4/22
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 10]
            s1 * 8/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 11]
            s1 * 7/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 12]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 13]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 14]
            s1 * 10/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 15]
            s1 * 4/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 16]
            s1 * 7/22
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 17]
            s1 * 4/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 18]
            s1 * 11/16
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 19]
            s1 * 4/22
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM

        }   %*% SpacingAnnotations

    >>

>>
