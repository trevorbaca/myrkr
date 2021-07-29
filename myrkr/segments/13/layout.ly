% first_page_number = 13
% page_count = 1
% measure_count = 8 + 1
% time_signatures = [
% '2/3', '2/3', '2/3', '2/3', '2/3', '2/3', '2/3', '2/3'
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
        {   %*% m_Page_Layout

            % [13 Page_Layout measure 356]
            \baca-new-spacing-section #1 #28
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(10)
            \pageBreak
            s1 * 2/3

            % [13 Page_Layout measure 357]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/3

            % [13 Page_Layout measure 358]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/3

            % [13 Page_Layout measure 359]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/3

            % [13 Page_Layout measure 360]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/3

            % [13 Page_Layout measure 361]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/3

            % [13 Page_Layout measure 362]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/3

            % [13 Page_Layout measure 363]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/3

            % [13 Page_Layout measure 364]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% m_Page_Layout

    >>

>>
