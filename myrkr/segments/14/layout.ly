% first_page_number = 14
% page_count = 1
% measure_count = 20 + 1
% time_signatures = [
% '10/16', '5/26', '9/16', '3/16', '8/26', '5/16', '11/16', '4/16', '3/16',
%  '12/5', '3/16', '4/3', '3/1', '8/5', '12/5', '1/1', '8/5', '8/5', '3/16',
%  '2/3'
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
        {   %*% Page.Layout

            % [Page_Layout measure 364]
            \baca-new-spacing-section #1 #28
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #30 #'(10)
            \pageBreak
            s1 * 5/8

            % [Page_Layout measure 365]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/26

            % [Page_Layout measure 366]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 9/16

            % [Page_Layout measure 367]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/16

            % [Page_Layout measure 368]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 4/13

            % [Page_Layout measure 369]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 5/16

            % [Page_Layout measure 370]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 11/16

            % [Page_Layout measure 371]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 372]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3/16

            % [Page_Layout measure 373]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 12/5

            % [Page_Layout measure 374]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #80 #'(10)
            \break
            s1 * 3/16

            % [Page_Layout measure 375]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 4/3

            % [Page_Layout measure 376]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 3

            % [Page_Layout measure 377]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 8/5

            % [Page_Layout measure 378]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #130 #'(10)
            \break
            s1 * 12/5

            % [Page_Layout measure 379]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 1

            % [Page_Layout measure 380]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 8/5

            % [Page_Layout measure 381]
            \baca-new-spacing-section #1 #28
            \noBreak
            s1 * 8/5

            % [Page_Layout measure 382]
            \baca-new-spacing-section #35 #672
            \noBreak
            s1 * 3/16

            % [Page_Layout measure 383]
            \baca-new-spacing-section #1 #28
            \noBreak
            \baca-lbsd #180 #'(10)
            \break
            s1 * 2/3

            % [Page_Layout measure 384]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
