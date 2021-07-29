% first_page_number = 10
% page_count = 1
% measure_count = 27 + 1
% time_signatures = [
% '8/5', '1/4', '1/4', '1/4', '1/4', '12/5', '1/4', '1/4', '1/4', '1/1',
%  '1/4', '1/4', '1/4', '1/4', '1/4', '8/5', '1/4', '1/4', '1/4', '8/5', '2/3',
%  '12/5', '4/3', '2/3', '12/5', '4/3', '3/1'
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

            % [Page_Layout measure 250]
            \baca-new-spacing-section #1 #28
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(10)
            \pageBreak
            s1 * 8/5

            % [Page_Layout measure 251]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 252]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 253]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 254]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 255]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 12/5

            % [Page_Layout measure 256]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 257]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 258]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 259]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 1

            % [Page_Layout measure 260]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #80 #'(10)
            \break
            s1 * 1/4

            % [Page_Layout measure 261]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 262]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 263]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 264]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 265]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 8/5

            % [Page_Layout measure 266]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 267]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 268]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 269]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 8/5

            % [Page_Layout measure 270]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 2/3

            % [Page_Layout measure 271]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #130 #'(10)
            \break
            s1 * 12/5

            % [Page_Layout measure 272]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 4/3

            % [Page_Layout measure 273]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 2/3

            % [Page_Layout measure 274]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 12/5

            % [Page_Layout measure 275]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #180 #'(10)
            \break
            s1 * 4/3

            % [Page_Layout measure 276]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3

            % [Page_Layout measure 277]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
