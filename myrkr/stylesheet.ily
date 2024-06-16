\version "2.25.16"
#(set-default-paper-size "ledger")
#(set-global-staff-size 11)

\include "baca.ily"

\paper
{
  %bottom-margin = 10\mm
  evenFooterMarkup = \markup \fill-line {
    " "
    \concat {
      \bold \fontsize #3
      \if \should-print-page-number
      \fromproperty #'page:page-number-string
    }
    " "
  }
  evenHeaderMarkup = \markup \fill-line { " " }
  left-margin = 30\mm
  oddFooterMarkup = \markup \fill-line {
    " "
    \concat {
      \bold \fontsize #3
      \if \should-print-page-number
      \fromproperty #'page:page-number-string
    }
    " "
  }
  oddHeaderMarkup = \markup \fill-line { " " }
  print-first-page-number = ##f
  print-page-number = ##t
  ragged-bottom = ##t
  ragged-last-bottom = ##t
  right-margin = 20\mm
  markup-system-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 40)
    (padding . 0)
    (stretchability . 0)
  )
  top-markup-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 12)
    (padding . 0)
    (stretchability . 0)
  )
  top-system-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 26)
    (padding . 0)
    (stretchability . 0)
  )
  top-margin = 0\mm
}

\layout
{
  \accidentalStyle neo-modern
  indent = 5
  ragged-bottom = ##t
  ragged-last = ##t
  ragged-right = ##t
}

% CONTEXTS

\layout
{

  % GLOBAL SKIPS
  \context
  {
    \name GlobalSkips
    \type Engraver_group
    \consists Script_engraver
    \consists Text_engraver
    \consists \alternateTextSpannerEngraver

    \override TextScript.font-size = 6
    \override TextSpanner.font-size = 6
  }

  % GLOBAL RESTS
  \context
  {
    \name GlobalRests
    \type Engraver_group
    \consists Multi_measure_rest_engraver

    \override MultiMeasureRest.transparent = ##t
    \override MultiMeasureRestText.font-size = 3
    \override MultiMeasureRestText.outside-staff-priority = 0
    \override MultiMeasureRestText.padding = 0
  }

  % PAGE LAYOUT
  \context
  {
    \name PageLayout
    \type Engraver_group
    \consists Text_engraver
    \consists \alternateTextSpannerEngraver

    \override TextSpanner.font-size = 6
  }

  % GLOBAL CONTEXT
  \context
  {
    \name GlobalContext
    \type Engraver_group
    \consists Axis_group_engraver
    \consists Bar_engraver
    % causes programming error: cyclic dependency: calculation-in-progress
    % encountered for VerticalAxisGroup.adjacent-pure-heights:
    % \consists Bar_number_engraver
    % prevents LilyPond cyclic chain in pure-Y-offset callbacks warning:
    \consists Staff_collecting_engraver
    \consists Time_signature_engraver
    \accepts GlobalSkips
    \defaultchild GlobalSkips
    \accepts GlobalRests
    \accepts PageLayout

    \override BarNumber.Y-extent = ##f
    \override BarNumber.extra-offset = #'(-4 . -4)
    \override BarNumber.font-size = 1

    \override TextSpanner.to-barline = ##t

    \override TimeSignature.X-extent = #'(0 . 0)
    \override TimeSignature.break-align-symbol = #'left-edge
    \override TimeSignature.break-visibility = #end-of-line-invisible
    \override TimeSignature.font-size = 3
    \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
    \override TimeSignature.style = #'numbered
  }

  % GLOBAL RESTS
  \context
  {
    \Staff
    \accepts GlobalRests
    \remove Time_signature_engraver
  }

  % VOICE
  \context
  {
    \Voice
    \remove Forbid_line_break_engraver
  }

  % MUSIC CONTEXT
  \context
  {
    \ChoirStaff
    \name MusicContext
    \type Engraver_group
    \alias ChoirStaff
  }

  % SCORE
  \context
  {
    \Score
    \accepts GlobalContext
    \accepts MusicContext
    \remove Bar_number_engraver
    \remove Metronome_mark_engraver
    \remove System_start_delimiter_engraver

    \override BarLine.hair-thickness = 0.5
    \override BarLine.X-extent = #'(0 . 0)

    \override Beam.damping = 99

    \override Glissando.thickness = 3

    \override Hairpin.to-barline = ##f

    \override NoteCollision.merge-differently-dotted = ##t

    \override NoteColumn.ignore-collision = ##t
    \shape #'((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie         

    \override RepeatTie.X-extent = ##f

    \override SpacingSpanner.strict-grace-spacing = ##t
    \override SpacingSpanner.strict-note-spacing = ##t
    \override SpacingSpanner.uniform-stretching = ##t

    \override StemTremolo.beam-width = 1.5
    \override StemTremolo.flag-count = 4
    \override StemTremolo.slope = 0.5

    \override TextScript.font-name = #"Palatino"
    % DISCOVERY: overriding TextScript.X-extent = ##f
    %      makes LilyPond ignore self-alignment-X tweaks;
    %      probably should never be done at stylesheet level.
    % NOTE:    may be best to override NO text script properties.

    \override TextSpanner.to-barline = ##t

    \override TupletBracket.full-length-to-extent = ##f
    \override TupletBracket.staff-padding = 1.5
    \override TupletNumber.font-size = 1

    autoBeaming = ##f
    barNumberFormatter = #baca-oval-bar-numbers
    proportionalNotationDuration = \musicLength 1*1/24
    tupletFullLength = ##t
  }
}

% MARKUP

myrkr-bass-clarinet-markup = \markup
  \column {
  \hcenter-in #18 BASS 
  \hcenter-in #18 CLARINET
  }

myrkr-colophon-markup = \markup
  \override #'(font-name . "Palatino")
  \with-color #black
  \override #'(baseline-skip . 4)
  \right-column {
  \line { Cambridge, Mass. \hspace #0.75 – \hspace #0.75 Dallas, Tex. }
  \line { Aug. \hspace #0.75 – \hspace #0.75 Oct. 2015. }
  }

myrkr-vowel-a-markup = \markup "“A”"

myrkr-vowel-o-markup = \markup "“O”"

myrkr-vowel-u-markup = \markup "“U”"
