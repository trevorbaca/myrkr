% first_page_number = 9
% page_count = 1
% measure_count = 19 + 1
% time_signatures = [
% '2/3', '5/4', '4/4', '4/4', '12/5', '8/4', '4/4', '4/4', '4/3', '4/4',
%  '7/4', '4/4', '3/1', '4/4', '5/4', '4/4', '3/16', '1/4', '1/4'
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

            % [Page_Layout measure 231]
            \baca-new-spacing-section #1 #28
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(10)
            \pageBreak
            s1 * 2/3

            % [Page_Layout measure 232]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 233]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 234]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 235]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 12/5

            % [Page_Layout measure 236]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #80 #'(10)
            \break
            s1 * 2

            % [Page_Layout measure 237]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 238]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 239]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 4/3

            % [Page_Layout measure 240]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 1

            % [Page_Layout measure 241]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #130 #'(10)
            \break
            s1 * 7/4

            % [Page_Layout measure 242]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 243]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3

            % [Page_Layout measure 244]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 1

            % [Page_Layout measure 245]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #180 #'(10)
            \break
            s1 * 5/4

            % [Page_Layout measure 246]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 247]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/16

            % [Page_Layout measure 248]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 249]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 250]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
