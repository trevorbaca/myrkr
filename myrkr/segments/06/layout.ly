% first_page_number = 6
% page_count = 1
% measure_count = 19 + 1
% time_signatures = [
% '3/20', '11/16', '4/22', '8/5', '10/16', '4/16', '3/20', '11/16', '4/22',
%  '8/5', '7/4', '4/4', '4/4', '10/16', '4/16', '7/22', '4/16', '11/16',
%  '4/22'
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
        {   %*% f_Page_Layout

            % [Page_Layout measure 142]
            \baca-new-spacing-section #1 #28
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(10)
            \pageBreak
            s1 * 3/20

            % [Page_Layout measure 143]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 11/16

            % [Page_Layout measure 144]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 2/11

            % [Page_Layout measure 145]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 8/5

            % [Page_Layout measure 146]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 147]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 148]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/20

            % [Page_Layout measure 149]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 11/16

            % [Page_Layout measure 150]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/11

            % [Page_Layout measure 151]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 8/5

            % [Page_Layout measure 152]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #80 #'(10)
            \break
            s1 * 7/4

            % [Page_Layout measure 153]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 154]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 155]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 156]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 157]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 7/22

            % [Page_Layout measure 158]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 159]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 11/16

            % [Page_Layout measure 160]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/11

            % [Page_Layout measure 161]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% f_Page_Layout

    >>

>>
