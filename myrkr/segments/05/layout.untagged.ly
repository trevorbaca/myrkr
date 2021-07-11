% first_page_number = 5
% page_count = 1
% measure_count = 31 + 1
% time_signatures = [
% '10/16', '5/16', '7/22', '1/1', '3/16', '13/16', '10/16', '5/16', '7/22',
%  '1/1', '3/16', '13/16', '10/16', '5/16', '7/22', '1/1', '3/16', '13/16',
%  '10/16', '5/16', '7/22', '1/1', '4/4', '4/4', '4/4', '3/16', '13/16',
%  '5/22', '8/16', '7/20', '6/22'
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

            % [Page_Layout measure 111]
            \baca-new-spacing-section #1 #28
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(10)
            \pageBreak
            s1 * 5/8

            % [Page_Layout measure 112]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/16

            % [Page_Layout measure 113]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 7/22

            % [Page_Layout measure 114]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 115]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/16

            % [Page_Layout measure 116]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 13/16

            % [Page_Layout measure 117]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 118]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/16

            % [Page_Layout measure 119]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 7/22

            % [Page_Layout measure 120]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 121]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/16

            % [Page_Layout measure 122]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 13/16

            % [Page_Layout measure 123]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #80 #'(10)
            \break
            s1 * 5/8

            % [Page_Layout measure 124]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/16

            % [Page_Layout measure 125]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 7/22

            % [Page_Layout measure 126]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 127]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/16

            % [Page_Layout measure 128]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 13/16

            % [Page_Layout measure 129]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 130]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/16

            % [Page_Layout measure 131]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 7/22

            % [Page_Layout measure 132]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 133]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 1

            % [Page_Layout measure 134]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #130 #'(10)
            \break
            s1 * 1

            % [Page_Layout measure 135]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 136]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/16

            % [Page_Layout measure 137]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 13/16

            % [Page_Layout measure 138]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/22

            % [Page_Layout measure 139]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 140]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 7/20

            % [Page_Layout measure 141]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/11

            % [Page_Layout measure 142]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
