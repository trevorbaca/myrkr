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
            s1 * 13/16

            % [Breaks measure 2]
            s1 * 5/22

            % [Breaks measure 3]
            s1 * 8/16

            % [Breaks measure 4]
            s1 * 7/20

            % [Breaks measure 5]
            s1 * 6/22

            % [Breaks measure 6]
            s1 * 3/20

            % [Breaks measure 7]
            s1 * 11/16

            % [Breaks measure 8]
            s1 * 4/22

            % [Breaks measure 9]
            s1 * 2/4

            % [Breaks measure 10]
            s1 * 2/5

            % [Breaks measure 11]
            s1 * 5/7

            % [Breaks measure 12]
            s1 * 10/16

            % [Breaks measure 13]
            s1 * 4/16

            % [Breaks measure 14]
            s1 * 2/4

            % [Breaks measure 15]
            s1 * 3/5

            % [Breaks measure 16]
            s1 * 7/22

            % [Breaks measure 17]
            \baca-lbsd #80 #'(10)
            \break
            s1 * 4/16

            % [Breaks measure 18]
            s1 * 2/5

            % [Breaks measure 19]
            s1 * 5/4

            % [Breaks measure 20]
            s1 * 2/7

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
            s1 * 13/16

            % [SpacingCommands measure 2]
            \baca-start-strict-spacing-section #1 #28
            s1 * 5/22

            % [SpacingCommands measure 3]
            \baca-start-strict-spacing-section #1 #28
            s1 * 8/16

            % [SpacingCommands measure 4]
            \baca-start-strict-spacing-section #1 #28
            s1 * 7/20

            % [SpacingCommands measure 5]
            \baca-start-strict-spacing-section #1 #28
            s1 * 6/22

            % [SpacingCommands measure 6]
            \baca-start-strict-spacing-section #1 #28
            s1 * 3/20

            % [SpacingCommands measure 7]
            \baca-start-strict-spacing-section #1 #28
            s1 * 11/16

            % [SpacingCommands measure 8]
            \baca-start-strict-spacing-section #1 #40
            s1 * 4/22

            % [SpacingCommands measure 9]
            \baca-start-strict-spacing-section #1 #28
            s1 * 2/4

            % [SpacingCommands measure 10]
            \baca-start-strict-spacing-section #1 #28
            s1 * 2/5

            % [SpacingCommands measure 11]
            \baca-start-strict-spacing-section #1 #28
            s1 * 5/7

            % [SpacingCommands measure 12]
            \baca-start-strict-spacing-section #1 #28
            s1 * 10/16

            % [SpacingCommands measure 13]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/16

            % [SpacingCommands measure 14]
            \baca-start-strict-spacing-section #1 #28
            s1 * 2/4

            % [SpacingCommands measure 15]
            \baca-start-strict-spacing-section #1 #28
            s1 * 3/5

            % [SpacingCommands measure 16]
            \baca-start-strict-spacing-section #35 #672
            s1 * 7/22

            % [SpacingCommands measure 17]
            \baca-start-strict-spacing-section #1 #28
            s1 * 4/16

            % [SpacingCommands measure 18]
            \baca-start-strict-spacing-section #1 #28
            s1 * 2/5

            % [SpacingCommands measure 19]
            \baca-start-strict-spacing-section #1 #28
            s1 * 5/4

            % [SpacingCommands measure 20]
            \baca-start-strict-spacing-section #1 #28
            s1 * 2/7

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
