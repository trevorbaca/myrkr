\version "2.25.26"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoLineBreaksOff
            \autoPageBreaksOff
            \baca-lbsd #30 #'(10)
            s1 * 4/4

            % [Breaks measure 2]
            s1 * 7/4

            % [Breaks measure 3]
            s1 * 4/4

            % [Breaks measure 4]
            s1 * 12/5

            % [Breaks measure 5]
            \baca-lbsd #66 #'(10)
            \break
            s1 * 4/4

            % [Breaks measure 6]
            s1 * 5/4

            % [Breaks measure 7]
            s1 * 4/4

            % [Breaks measure 8]
            s1 * 4/4

            % [Breaks measure 9]
            s1 * 8/4

            % [Breaks measure 10]
            \baca-lbsd #102 #'(10)
            \break
            s1 * 4/4

            % [Breaks measure 11]
            s1 * 4/3

            % [Breaks measure 12]
            s1 * 4/4

            % [Breaks measure 13]
            s1 * 4/4

            % [Breaks measure 14]
            s1 * 7/4

            % [Breaks measure 15]
            s1 * 2/3

            % [Breaks measure 16]
            \baca-lbsd #138 #'(10)
            \break
            s1 * 4/4

            % [Breaks measure 17]
            s1 * 4/4

            % [Breaks measure 18]
            s1 * 5/4

            % [Breaks measure 19]
            s1 * 4/4

            % [Breaks measure 20]
            s1 * 4/4

            % [Breaks measure 21]
            s1 * 7/4

            % [Breaks measure 22]
            \baca-lbsd #174 #'(10)
            \break
            s1 * 12/5

            % [Breaks measure 23]
            s1 * 4/4

            % [Breaks measure 24]
            s1 * 4/4

            % [Breaks measure 25]
            s1 * 5/4

            % [Breaks measure 26]
            s1 * 4/4

            % [Breaks measure 27]
            \baca-lbsd #210 #'(10)
            \break
            s1 * 4/4

            % [Breaks measure 28]
            s1 * 8/4

            % [Breaks measure 29]
            s1 * 4/4

            % [Breaks measure 30]
            s1 * 4/4

            % [Breaks measure 31]
            s1 * 4/4

            % [Breaks measure 32]
            \baca-lbsd #246 #'(10)
            \break
            s1 * 7/4

            % [Breaks measure 33]
            s1 * 4/4

            % [Breaks measure 34]
            s1 * 4/4

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 2]
            \baca-start-strict-spacing-section #1 #28
            s1 * 7/4

            % [SpacingCommands measure 3]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 4]
            \baca-start-strict-spacing-section #35 #672
            s1 * 12/5

            % [SpacingCommands measure 5]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 6]
            \baca-start-strict-spacing-section #1 #28
            s1 * 5/4

            % [SpacingCommands measure 7]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 8]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 9]
            \baca-start-strict-spacing-section #35 #672
            s1 * 8/4

            % [SpacingCommands measure 10]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 11]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/3

            % [SpacingCommands measure 12]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 13]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 14]
            \baca-start-strict-spacing-section #1 #28
            s1 * 7/4

            % [SpacingCommands measure 15]
            \baca-start-strict-spacing-section #35 #672
            s1 * 2/3

            % [SpacingCommands measure 16]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 17]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 18]
            \baca-start-strict-spacing-section #1 #28
            s1 * 5/4

            % [SpacingCommands measure 19]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 20]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 21]
            \baca-start-strict-spacing-section #35 #672
            s1 * 7/4

            % [SpacingCommands measure 22]
            \baca-start-strict-spacing-section #1 #28
            s1 * 12/5

            % [SpacingCommands measure 23]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 24]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 25]
            \baca-start-strict-spacing-section #1 #28
            s1 * 5/4

            % [SpacingCommands measure 26]
            \baca-start-strict-spacing-section #35 #672
            s1 * 4/4

            % [SpacingCommands measure 27]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 28]
            \baca-start-strict-spacing-section #1 #28
            s1 * 8/4

            % [SpacingCommands measure 29]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 30]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 31]
            \baca-start-strict-spacing-section #35 #672
            s1 * 4/4

            % [SpacingCommands measure 32]
            \baca-start-strict-spacing-section #1 #28
            s1 * 7/4

            % [SpacingCommands measure 33]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 34]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [anchor skip]
              %! ANCHOR_SKIP
            \baca-start-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% SpacingCommands

    >>

}
