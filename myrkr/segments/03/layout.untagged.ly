% first_page_number = 3
% page_count = 1
% measure_count = 20 + 1
% time_signatures = [
% '13/16', '5/22', '8/16', '7/20', '6/22', '3/20', '11/16', '4/22', '2/4',
%  '2/5', '5/7', '10/16', '4/16', '2/4', '3/5', '7/22', '4/16', '2/5', '5/4',
%  '2/7'
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

            % [Page_Layout measure 57]
            \baca-new-spacing-section #1 #28
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(10)
            \pageBreak
            s1 * 13/16

            % [Page_Layout measure 58]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/22

            % [Page_Layout measure 59]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 60]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 7/20

            % [Page_Layout measure 61]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/11

            % [Page_Layout measure 62]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/20

            % [Page_Layout measure 63]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 11/16

            % [Page_Layout measure 64]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 2/11

            % [Page_Layout measure 65]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 66]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 67]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/7

            % [Page_Layout measure 68]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 69]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 70]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 71]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/5

            % [Page_Layout measure 72]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 7/22

            % [Page_Layout measure 73]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #80 #'(10)
            \break
            s1 * 1/4

            % [Page_Layout measure 74]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 75]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 76]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/7

            % [Page_Layout measure 77]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
