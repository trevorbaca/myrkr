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
            s1 * 2/3

            % [Breaks measure 2]
            s1 * 5/4

            % [Breaks measure 3]
            s1 * 4/4

            % [Breaks measure 4]
            s1 * 4/4

            % [Breaks measure 5]
            s1 * 12/5

            % [Breaks measure 6]
            \baca-lbsd #80 #'(10)
            \break
            s1 * 8/4

            % [Breaks measure 7]
            s1 * 4/4

            % [Breaks measure 8]
            s1 * 4/4

            % [Breaks measure 9]
            s1 * 4/3

            % [Breaks measure 10]
            s1 * 4/4

            % [Breaks measure 11]
            \baca-lbsd #130 #'(10)
            \break
            s1 * 7/4

            % [Breaks measure 12]
            s1 * 4/4

            % [Breaks measure 13]
            s1 * 3/1

            % [Breaks measure 14]
            s1 * 4/4

            % [Breaks measure 15]
            \baca-lbsd #180 #'(10)
            \break
            s1 * 5/4

            % [Breaks measure 16]
            s1 * 4/4

            % [Breaks measure 17]
            s1 * 3/16

            % [Breaks measure 18]
            s1 * 1/4

            % [Breaks measure 19]
            s1 * 1/4

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
            s1 * 2/3

            % [SpacingCommands measure 2]
            \baca-start-strict-spacing-section #1 #28
            s1 * 5/4

            % [SpacingCommands measure 3]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 4]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 5]
            \baca-start-strict-spacing-section #35 #672
            s1 * 12/5

            % [SpacingCommands measure 6]
            \baca-start-strict-spacing-section #1 #28
            s1 * 8/4

            % [SpacingCommands measure 7]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 8]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 9]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/3

            % [SpacingCommands measure 10]
            \baca-start-strict-spacing-section #35 #672
            s1 * 4/4

            % [SpacingCommands measure 11]
            \baca-start-strict-spacing-section #1 #28
            s1 * 7/4

            % [SpacingCommands measure 12]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 13]
            \baca-start-strict-spacing-section #1 #28
            s1 * 3/1

            % [SpacingCommands measure 14]
            \baca-start-strict-spacing-section #35 #672
            s1 * 4/4

            % [SpacingCommands measure 15]
            \baca-start-strict-spacing-section #1 #28
            s1 * 5/4

            % [SpacingCommands measure 16]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/4

            % [SpacingCommands measure 17]
            \baca-start-strict-spacing-section #1 #28
            s1 * 3/16

            % [SpacingCommands measure 18]
            \baca-start-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 19]
            \baca-start-strict-spacing-section #1 #28
            s1 * 1/4

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
