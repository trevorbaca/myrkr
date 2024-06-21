\version "2.25.16"


\context Score = "Score"
<<

    \context GlobalContext = "GlobalContext"
    <<

        \context PageLayout = "PageLayout"
        {   %*% PageLayout

            % [PageLayout measure 1]
            s1 * 4/4

            % [PageLayout measure 2]
            s1 * 7/4

            % [PageLayout measure 3]
            s1 * 4/4

            % [PageLayout measure 4]
            s1 * 12/5

            % [PageLayout measure 5]
            s1 * 4/4

            % [PageLayout measure 6]
            s1 * 5/4

            % [PageLayout measure 7]
            s1 * 4/4

            % [PageLayout measure 8]
            s1 * 4/4

            % [PageLayout measure 9]
            s1 * 8/4

            % [PageLayout measure 10]
            s1 * 4/4

            % [PageLayout measure 11]
            s1 * 4/3

            % [PageLayout measure 12]
            s1 * 4/4

            % [PageLayout measure 13]
            s1 * 4/4

            % [PageLayout measure 14]
            s1 * 7/4

            % [PageLayout measure 15]
            s1 * 2/3

            % [PageLayout measure 16]
            s1 * 4/4

            % [PageLayout measure 17]
            s1 * 4/4

            % [PageLayout measure 18]
            s1 * 5/4

            % [PageLayout measure 19]
            s1 * 4/4

            % [PageLayout measure 20]
            s1 * 4/4

            % [PageLayout measure 21]
            s1 * 7/4

            % [PageLayout measure 22]
            s1 * 12/5

            % [PageLayout measure 23]
            s1 * 4/4

            % [PageLayout measure 24]
            s1 * 4/4

            % [PageLayout measure 25]
            s1 * 5/4

            % [PageLayout measure 26]
            s1 * 4/4

            % [PageLayout measure 27]
            s1 * 4/4

            % [PageLayout measure 28]
            s1 * 8/4

            % [PageLayout measure 29]
            s1 * 4/4

            % [PageLayout measure 30]
            s1 * 4/4

            % [PageLayout measure 31]
            s1 * 4/4

            % [PageLayout measure 32]
            s1 * 7/4

            % [PageLayout measure 33]
            s1 * 4/4

            % [PageLayout measure 34]
            s1 * 4/4

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
            s1 * 4/4

            % [Breaks measure 2]
            \noBreak
            s1 * 7/4

            % [Breaks measure 3]
            \noBreak
            s1 * 4/4

            % [Breaks measure 4]
            \noBreak
            s1 * 12/5

            % [Breaks measure 5]
            \baca-lbsd #66 #'(10)
            \break
            s1 * 4/4

            % [Breaks measure 6]
            \noBreak
            s1 * 5/4

            % [Breaks measure 7]
            \noBreak
            s1 * 4/4

            % [Breaks measure 8]
            \noBreak
            s1 * 4/4

            % [Breaks measure 9]
            \noBreak
            s1 * 8/4

            % [Breaks measure 10]
            \baca-lbsd #102 #'(10)
            \break
            s1 * 4/4

            % [Breaks measure 11]
            \noBreak
            s1 * 4/3

            % [Breaks measure 12]
            \noBreak
            s1 * 4/4

            % [Breaks measure 13]
            \noBreak
            s1 * 4/4

            % [Breaks measure 14]
            \noBreak
            s1 * 7/4

            % [Breaks measure 15]
            \noBreak
            s1 * 2/3

            % [Breaks measure 16]
            \baca-lbsd #138 #'(10)
            \break
            s1 * 4/4

            % [Breaks measure 17]
            \noBreak
            s1 * 4/4

            % [Breaks measure 18]
            \noBreak
            s1 * 5/4

            % [Breaks measure 19]
            \noBreak
            s1 * 4/4

            % [Breaks measure 20]
            \noBreak
            s1 * 4/4

            % [Breaks measure 21]
            \noBreak
            s1 * 7/4

            % [Breaks measure 22]
            \baca-lbsd #174 #'(10)
            \break
            s1 * 12/5

            % [Breaks measure 23]
            \noBreak
            s1 * 4/4

            % [Breaks measure 24]
            \noBreak
            s1 * 4/4

            % [Breaks measure 25]
            \noBreak
            s1 * 5/4

            % [Breaks measure 26]
            \noBreak
            s1 * 4/4

            % [Breaks measure 27]
            \baca-lbsd #210 #'(10)
            \break
            s1 * 4/4

            % [Breaks measure 28]
            \noBreak
            s1 * 8/4

            % [Breaks measure 29]
            \noBreak
            s1 * 4/4

            % [Breaks measure 30]
            \noBreak
            s1 * 4/4

            % [Breaks measure 31]
            \noBreak
            s1 * 4/4

            % [Breaks measure 32]
            \baca-lbsd #246 #'(10)
            \break
            s1 * 7/4

            % [Breaks measure 33]
            \noBreak
            s1 * 4/4

            % [Breaks measure 34]
            \noBreak
            s1 * 4/4

            % [anchor skip]
            \noBreak
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 2]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 7/4

            % [SpacingCommands measure 3]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 4]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
            s1 * 12/5

            % [SpacingCommands measure 5]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 6]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 5/4

            % [SpacingCommands measure 7]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 8]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 9]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
            s1 * 8/4

            % [SpacingCommands measure 10]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 11]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/3

            % [SpacingCommands measure 12]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 13]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 14]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 7/4

            % [SpacingCommands measure 15]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
            s1 * 2/3

            % [SpacingCommands measure 16]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 17]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 18]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 5/4

            % [SpacingCommands measure 19]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 20]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 21]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
            s1 * 7/4

            % [SpacingCommands measure 22]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 12/5

            % [SpacingCommands measure 23]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 24]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 25]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 5/4

            % [SpacingCommands measure 26]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
            s1 * 4/4

            % [SpacingCommands measure 27]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 28]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 8/4

            % [SpacingCommands measure 29]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 30]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 31]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #35 #672
            s1 * 4/4

            % [SpacingCommands measure 32]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 7/4

            % [SpacingCommands measure 33]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 34]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/4

            % [anchor skip]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% SpacingCommands

        \context GlobalSkips = "SpacingAnnotations"
        {   %*% SpacingAnnotations

            % [SpacingAnnotations measure 1]
            s1 * 4/4
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 2]
            s1 * 7/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 3]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 4]
            s1 * 12/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 5]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 6]
            s1 * 5/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 7]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 8]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 9]
            s1 * 8/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 10]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 11]
            s1 * 4/3
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
            s1 * 7/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 15]
            s1 * 2/3
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 16]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 17]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 18]
            s1 * 5/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 19]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 20]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 21]
            s1 * 7/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 22]
            s1 * 12/5
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 23]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 24]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 25]
            s1 * 5/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 26]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 27]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 28]
            s1 * 8/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 29]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 30]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 31]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 32]
            s1 * 7/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 33]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 34]
            s1 * 4/4
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
