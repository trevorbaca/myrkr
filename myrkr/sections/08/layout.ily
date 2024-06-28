\version "2.25.16"


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
            s1 * 8/5

            % [Breaks measure 2]
            s1 * 2/3

            % [Breaks measure 3]
            s1 * 12/5

            % [Breaks measure 4]
            s1 * 4/3

            % [Breaks measure 5]
            s1 * 1/4

            % [Breaks measure 6]
            s1 * 1/4

            % [Breaks measure 7]
            s1 * 1/4

            % [Breaks measure 8]
            \baca-lbsd #80 #'(10)
            \break
            s1 * 1/4

            % [Breaks measure 9]
            s1 * 1/4

            % [Breaks measure 10]
            s1 * 10/16

            % [Breaks measure 11]
            s1 * 4/18

            % [Breaks measure 12]
            s1 * 7/22

            % [Breaks measure 13]
            s1 * 5/18

            % [Breaks measure 14]
            s1 * 12/16

            % [Breaks measure 15]
            s1 * 3/18

            % [Breaks measure 16]
            s1 * 8/16

            % [Breaks measure 17]
            s1 * 3/20

            % [Breaks measure 18]
            s1 * 6/18

            % [Breaks measure 19]
            s1 * 7/20

            % [Breaks measure 20]
            s1 * 3/16

            % [Breaks measure 21]
            s1 * 1/4

            % [Breaks measure 22]
            s1 * 1/4

            % [Breaks measure 23]
            s1 * 1/4

            % [Breaks measure 24]
            s1 * 1/4

            % [Breaks measure 25]
            s1 * 1/4

            % [Breaks measure 26]
            s1 * 1/4

            % [Breaks measure 27]
            s1 * 1/4

            % [Breaks measure 28]
            s1 * 1/4

            % [Breaks measure 29]
            \baca-lbsd #130 #'(10)
            \break
            s1 * 1/4

            % [Breaks measure 30]
            s1 * 1/4

            % [Breaks measure 31]
            s1 * 1/4

            % [Breaks measure 32]
            s1 * 1/4

            % [Breaks measure 33]
            s1 * 1/4

            % [Breaks measure 34]
            s1 * 1/4

            % [Breaks measure 35]
            s1 * 10/16

            % [Breaks measure 36]
            s1 * 5/26

            % [Breaks measure 37]
            s1 * 9/16

            % [Breaks measure 38]
            s1 * 3/16

            % [Breaks measure 39]
            s1 * 8/26

            % [Breaks measure 40]
            s1 * 5/16

            % [Breaks measure 41]
            s1 * 1/4

            % [Breaks measure 42]
            s1 * 1/4

            % [Breaks measure 43]
            s1 * 1/4

            % [Breaks measure 44]
            s1 * 11/16

            % [Breaks measure 45]
            s1 * 4/16

            % [Breaks measure 46]
            s1 * 9/16

            % [Breaks measure 47]
            s1 * 5/18

            % [Breaks measure 48]
            \baca-lbsd #180 #'(10)
            \break
            s1 * 1/4

            % [Breaks measure 49]
            s1 * 1/4

            % [Breaks measure 50]
            s1 * 1/4

            % [Breaks measure 51]
            s1 * 3/16

            % [Breaks measure 52]
            s1 * 1/4

            % [Breaks measure 53]
            s1 * 1/4

            % [Breaks measure 54]
            s1 * 1/4

            % [Breaks measure 55]
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
            \baca-new-strict-spacing-section #1 #28
            s1 * 8/5

            % [SpacingCommands measure 2]
            \baca-new-strict-spacing-section #1 #28
            s1 * 2/3

            % [SpacingCommands measure 3]
            \baca-new-strict-spacing-section #1 #28
            s1 * 12/5

            % [SpacingCommands measure 4]
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/3

            % [SpacingCommands measure 5]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 6]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 7]
            \baca-new-strict-spacing-section #35 #672
            s1 * 1/4

            % [SpacingCommands measure 8]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 9]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 10]
            \baca-new-strict-spacing-section #1 #28
            s1 * 10/16

            % [SpacingCommands measure 11]
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/18

            % [SpacingCommands measure 12]
            \baca-new-strict-spacing-section #1 #28
            s1 * 7/22

            % [SpacingCommands measure 13]
            \baca-new-strict-spacing-section #1 #28
            s1 * 5/18

            % [SpacingCommands measure 14]
            \baca-new-strict-spacing-section #1 #28
            s1 * 12/16

            % [SpacingCommands measure 15]
            \baca-new-strict-spacing-section #1 #28
            s1 * 3/18

            % [SpacingCommands measure 16]
            \baca-new-strict-spacing-section #1 #28
            s1 * 8/16

            % [SpacingCommands measure 17]
            \baca-new-strict-spacing-section #1 #28
            s1 * 3/20

            % [SpacingCommands measure 18]
            \baca-new-strict-spacing-section #1 #28
            s1 * 6/18

            % [SpacingCommands measure 19]
            \baca-new-strict-spacing-section #1 #28
            s1 * 7/20

            % [SpacingCommands measure 20]
            \baca-new-strict-spacing-section #1 #28
            s1 * 3/16

            % [SpacingCommands measure 21]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 22]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 23]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 24]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 25]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 26]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 27]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 28]
            \baca-new-strict-spacing-section #35 #672
            s1 * 1/4

            % [SpacingCommands measure 29]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 30]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 31]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 32]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 33]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 34]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 35]
            \baca-new-strict-spacing-section #1 #28
            s1 * 10/16

            % [SpacingCommands measure 36]
            \baca-new-strict-spacing-section #1 #28
            s1 * 5/26

            % [SpacingCommands measure 37]
            \baca-new-strict-spacing-section #1 #28
            s1 * 9/16

            % [SpacingCommands measure 38]
            \baca-new-strict-spacing-section #1 #28
            s1 * 3/16

            % [SpacingCommands measure 39]
            \baca-new-strict-spacing-section #1 #28
            s1 * 8/26

            % [SpacingCommands measure 40]
            \baca-new-strict-spacing-section #1 #28
            s1 * 5/16

            % [SpacingCommands measure 41]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 42]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 43]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 44]
            \baca-new-strict-spacing-section #1 #28
            s1 * 11/16

            % [SpacingCommands measure 45]
            \baca-new-strict-spacing-section #1 #28
            s1 * 4/16

            % [SpacingCommands measure 46]
            \baca-new-strict-spacing-section #1 #28
            s1 * 9/16

            % [SpacingCommands measure 47]
            \baca-new-strict-spacing-section #35 #672
            s1 * 5/18

            % [SpacingCommands measure 48]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 49]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 50]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 51]
            \baca-new-strict-spacing-section #1 #28
            s1 * 3/16

            % [SpacingCommands measure 52]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 53]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 54]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [SpacingCommands measure 55]
            \baca-new-strict-spacing-section #1 #28
            s1 * 1/4

            % [anchor skip]
              %! ANCHOR_SKIP
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% SpacingCommands

    >>

}
