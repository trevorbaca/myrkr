number.6.Skips = {

    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    s1 * 3/20
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "55"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "142"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 11/16
    s1 * 11/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "143"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/22
    s1 * 4/22
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "144"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/5
    s1 * 8/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "145"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    s1 * 10/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "146"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/16
    s1 * 4/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "147"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    s1 * 3/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "148"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 11/16
    s1 * 11/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "149"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/22
    s1 * 4/22
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "150"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/5
    s1 * 8/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "151"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "152"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "153"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "154"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/16
    s1 * 10/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "110"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "155"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/16
    s1 * 4/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "156"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/22
    s1 * 7/22
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "157"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/16
    s1 * 4/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "158"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 11/16
    s1 * 11/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "159"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/22
    s1 * 4/22
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[3'51'']" "[3'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "160"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.6.Rests = {

    % [Rests measure 1]
    R1 * 3/20

    % [Rests measure 2]
    R1 * 11/16

    % [Rests measure 3]
    R1 * 4/22

    % [Rests measure 4]
    R1 * 8/5

    % [Rests measure 5]
    R1 * 10/16

    % [Rests measure 6]
    R1 * 4/16

    % [Rests measure 7]
    R1 * 3/20

    % [Rests measure 8]
    R1 * 11/16

    % [Rests measure 9]
    R1 * 4/22

    % [Rests measure 10]
    R1 * 8/5

    % [Rests measure 11]
    R1 * 7/4

    % [Rests measure 12]
    R1 * 4/4

    % [Rests measure 13]
    R1 * 4/4

    % [Rests measure 14]
    R1 * 10/16

    % [Rests measure 15]
    R1 * 4/16

    % [Rests measure 16]
    R1 * 7/22

    % [Rests measure 17]
    R1 * 4/16

    % [Rests measure 18]
    R1 * 11/16

    % [Rests measure 19]
    R1 * 4/22

}


number.6.Clarinet.Music = {

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Clarinet.Music measure 1]
          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
          %! REAPPLIED_CLEF
        \clef "treble"
        b'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
        \p
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        b'16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

    }

    % [Clarinet.Music measure 2]
      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    b'8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    [

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    b'8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    b'16
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [Clarinet.Music measure 3]
          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        b'16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        [

          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        b'8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Clarinet.Music measure 4]
        f\breve
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
        \mp

    }

    % [Clarinet.Music measure 5]
      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    b'8.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \mp
    [

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    b'8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    \times 4/5
    {

        % [Clarinet.Music measure 6]
          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        b'8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        [

          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        b'8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Clarinet.Music measure 7]
          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        cs''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
        \mf
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        cs''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]

    }

    % [Clarinet.Music measure 8]
      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    cs''!8.
    [

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    cs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    cs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    cs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    cs''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [Clarinet.Music measure 9]
          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        cs''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        cs''!8.
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Clarinet.Music measure 10]
        fs!\breve
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
        \mp

    }

    % [Clarinet.Music measure 11]
    d'''2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
    \pp
    \glissando

    ef'''!2
    \glissando

    d'''2
    \glissando

    \times 4/5
    {

        % [Clarinet.Music measure 12]
        cs'''!2.
        \glissando

        d'''2
        \glissando

    }

    \times 4/7
    {

        % [Clarinet.Music measure 13]
        ef'''!2
        \glissando

        d'''2.
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        cs'''!2

    }

    % [Clarinet.Music measure 14]
      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    cs''!8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
    \f
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    cs''!8

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    cs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    cs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    \times 4/5
    {

        % [Clarinet.Music measure 15]
          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        cs''!8.
        [

          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        cs''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [Clarinet.Music measure 16]
          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        cs''!4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        cs''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        cs''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]

    }

    \times 4/5
    {

        % [Clarinet.Music measure 17]
          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        cs''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        cs''!8.
        ]

    }

    % [Clarinet.Music measure 18]
      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    cs''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    cs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    cs''!8

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    cs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

      %! REPEAT_PITCH_CLASS_COLORING
    %@% \baca-repeat-pitch-class-coloring
    cs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [Clarinet.Music measure 19]
          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        cs''!16
        [

          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        cs''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

}


number.6.Clarinet.Staff = <<

    \context GlobalRests = "Rests"
    { \number.6.Rests }

    \context Voice = "Clarinet.Music"
    { \number.6.Clarinet.Music }

>>
