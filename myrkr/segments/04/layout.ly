% first_page_number = 4
% page_count = 1
% measure_count = 34 + 1
% time_signatures = [
% '11/16', '4/22', '11/16', '4/22', '10/16', '4/18', '7/22', '5/18', '4/3',
%  '12/16', '3/18', '3/5', '2/4', '8/16', '3/20', '6/18', '7/20', '3/1',
%  '10/16', '5/26', '8/5', '9/16', '3/16', '5/7', '2/7', '8/26', '5/16',
%  '12/5', '11/16', '4/16', '9/16', '5/18', '4/16', '4/18'
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
        {   %*% d_Page_Layout

            % [Page_Layout measure 77]
            \baca-new-spacing-section #1 #28
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(10)
            \pageBreak
            s1 * 11/16

            % [Page_Layout measure 78]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/11

            % [Page_Layout measure 79]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 11/16

            % [Page_Layout measure 80]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/11

            % [Page_Layout measure 81]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 82]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/9

            % [Page_Layout measure 83]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 7/22

            % [Page_Layout measure 84]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/18

            % [Page_Layout measure 85]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 4/3

            % [Page_Layout measure 86]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 87]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/6

            % [Page_Layout measure 88]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 3/5

            % [Page_Layout measure 89]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #80 #'(10)
            \break
            s1 * 1/2

            % [Page_Layout measure 90]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 91]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/20

            % [Page_Layout measure 92]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 93]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 7/20

            % [Page_Layout measure 94]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3

            % [Page_Layout measure 95]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 96]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 5/26

            % [Page_Layout measure 97]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #130 #'(10)
            \break
            s1 * 8/5

            % [Page_Layout measure 98]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 9/16

            % [Page_Layout measure 99]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/16

            % [Page_Layout measure 100]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/7

            % [Page_Layout measure 101]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/7

            % [Page_Layout measure 102]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 4/13

            % [Page_Layout measure 103]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/16

            % [Page_Layout measure 104]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 12/5

            % [Page_Layout measure 105]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #180 #'(10)
            \break
            s1 * 11/16

            % [Page_Layout measure 106]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 107]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 9/16

            % [Page_Layout measure 108]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/18

            % [Page_Layout measure 109]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 110]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/9

            % [Page_Layout measure 111]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% d_Page_Layout

    >>

>>
