% page_count = 1
% measure_count = 1 + 1
% time_signatures = [
% '12/5'
%  ]


  %! baca.make_empty_score()
\context Score = "Score"
  %! baca.make_empty_score()
<<

      %! baca.make_global_context()
    \context GlobalContext = "GlobalContext"
      %! baca.make_global_context()
    <<

          %! baca.make_global_context()
        \context PageLayout = "PageLayout"
          %! baca.make_global_context()
        {   %*% PageLayout

              %! baca._comment_measure_numbers()
            % [PageLayout measure 1]
              %! BREAK
              %! baca.apply_breaks(1)
            \autoPageBreaksOff
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #80 #'(10)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #28
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 12/5
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/28]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! ANCHOR_SKIP
              %! baca._comment_measure_numbers()
              %! baca.style_anchor_skip(1)
            % [anchor skip]
              %! ANCHOR_SKIP
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
              %! baca.style_anchor_skip(1)
            \baca-new-spacing-section #1 #4
              %! ANCHOR_SKIP
              %! BREAK
              %! baca.apply_breaks(2)
              %! baca.style_anchor_skip(1)
            \noBreak
              %! ANCHOR_SKIP
              %! baca.style_anchor_skip(2)
            \baca-time-signature-transparent
              %! ANCHOR_SKIP
              %! baca._make_global_skips(3)
            s1 * 1/4
              %! ANCHOR_SKIP
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
              %! baca.style_anchor_skip(1)
            %@% \bacaStopTextSpanSPM
              %! ANCHOR_SKIP
              %! baca.style_anchor_skip(3)
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
              %! baca.style_anchor_skip(3)
            \once \override Score.SpanBar.transparent = ##t

          %! baca.make_global_context()
        }   %*% PageLayout

      %! baca.make_global_context()
    >>

  %! baca.make_empty_score()
>>
