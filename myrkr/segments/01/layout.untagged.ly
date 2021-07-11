% page_count = 1
% measure_count = 1 + 1
% time_signatures = [
% '12/5'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 1
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 1]
            \baca-new-spacing-section #1 #28
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #80 #'(10)
            \pageBreak
            s1 * 12/5

            % [Page_Layout measure 2]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
