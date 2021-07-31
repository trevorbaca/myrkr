% first_page_number = 7
% page_count = 1
% measure_count = 15 + 1
% time_signatures = [
% '5/4', '4/4', '3/4', '4/4', '7/4', '2/4', '5/7', '4/4', '4/4', '3/4', '2/4',
%  '5/4', '2/4', '3/7', '2/4'
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
        {   %*% g_Page_Layout

            % [Page_Layout measure 161]
            \baca-new-spacing-section #1 #28
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(10)
            \pageBreak
            s1 * 5/4

            % [Page_Layout measure 162]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 163]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 164]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 165]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 166]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 167]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #80 #'(10)
            \break
            s1 * 5/7

            % [Page_Layout measure 168]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 169]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 170]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 171]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 172]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 173]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 174]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/7

            % [Page_Layout measure 175]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 176]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% g_Page_Layout

    >>

>>
