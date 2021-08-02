segment.07.Global.Skips = {

    % [Global_Skips measure 161 / measure 1]
    \time 5/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 5/4
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 162 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 163 / measure 3]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 164 / measure 4]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 165 / measure 5]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 166 / measure 6]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            rit. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [Global_Skips measure 167 / measure 7]
    #(ly:expect-warning "strange time signature found")
    \time 5/7
    \baca-time-signature-color #'blue
    s1 * 5/7
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 168 / measure 8]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 169 / measure 9]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 170 / measure 10]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 171 / measure 11]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 172 / measure 12]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 173 / measure 13]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 174 / measure 14]
    #(ly:expect-warning "strange time signature found")
    \time 3/7
    \baca-time-signature-color #'blue
    s1 * 3/7
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 175 / measure 15]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 176 / measure 16]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.07.Global.Rests = {

    % [Global_Rests measure 161 / measure 1]
    R1 * 5/4

    % [Global_Rests measure 162 / measure 2]
    R1 * 1

    % [Global_Rests measure 163 / measure 3]
    R1 * 3/4

    % [Global_Rests measure 164 / measure 4]
    R1 * 1

    % [Global_Rests measure 165 / measure 5]
    R1 * 7/4

    % [Global_Rests measure 166 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 167 / measure 7]
    R1 * 5/7

    % [Global_Rests measure 168 / measure 8]
    R1 * 1

    % [Global_Rests measure 169 / measure 9]
    R1 * 1

    % [Global_Rests measure 170 / measure 10]
    R1 * 3/4

    % [Global_Rests measure 171 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 172 / measure 12]
    R1 * 5/4

    % [Global_Rests measure 173 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 174 / measure 14]
    R1 * 3/7

    % [Global_Rests measure 175 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 176 / measure 16]
    R1 * 1/4

}


segment.07.Clarinet.Music.Voice = {

    % [Clarinet_Music_Voice measure 161 / measure 1]
    \clef "treble"
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)
    \set ClarinetMusicStaff.forceClef = ##t
    cs'''!2.
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab)

    d'''2
    \glissando

    \times 4/7
    {

        % [Clarinet_Music_Voice measure 162 / measure 2]
        cs'''!2
        \glissando

        bs''!2.
        \glissando

        cs'''!2

    }

    % [Clarinet_Music_Voice measure 163 / measure 3]
    a'2.
    - \tweak color #(x11-color 'blue)
    \ff

    \times 4/5
    {

        % [Clarinet_Music_Voice measure 164 / measure 4]
        b''2
        - \tweak color #(x11-color 'blue)
        \mf
        \glissando

        c'''2.
        \glissando

    }

    % [Clarinet_Music_Voice measure 165 / measure 5]
    b''2
    \glissando

    as''!2.
    \glissando

    b''2

    % [Clarinet_Music_Voice measure 166 / measure 6]
    a'2
    - \tweak color #(x11-color 'blue)
    \ff
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    \tweak edge-height #'(0.7 . 0)
    \times 4/7
    {

        % [Clarinet_Music_Voice measure 167 / measure 7]
        gs'!2
        - \tweak color #(x11-color 'blue)
        \fff
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        gs'!2.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }

    \times 4/5
    {

        % [Clarinet_Music_Voice measure 168 / measure 8]
        a''2
        - \tweak color #(x11-color 'blue)
        \f
        \glissando

        bf''!2.
        \glissando

    }

    \times 4/7
    {

        % [Clarinet_Music_Voice measure 169 / measure 9]
        a''2
        \glissando

        gs''!2
        \glissando

        a''2.

    }

    % [Clarinet_Music_Voice measure 170 / measure 10]
    gs'!2.
    - \tweak color #(x11-color 'blue)
    \fff
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    % [Clarinet_Music_Voice measure 171 / measure 11]
    gs'!2

    % [Clarinet_Music_Voice measure 172 / measure 12]
    fs'!2
    - \tweak color #(x11-color 'DeepPink1)
    \fff
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    fs'!2.

    % [Clarinet_Music_Voice measure 173 / measure 13]
    fs'!2
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    \tweak edge-height #'(0.7 . 0)
    \times 4/7
    {

        % [Clarinet_Music_Voice measure 174 / measure 14]
        fs'!2.

    }

    % [Clarinet_Music_Voice measure 175 / measure 15]
    fs'!2
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 176 / measure 16]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 176 / measure 16]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Clarinet.Music.Staff = <<

    \context GlobalRests = "Global_Rests"
    { \segment.07.Global.Rests }

    \context ClarinetMusicVoice = "Clarinet_Music_Voice"
    { \segment.07.Clarinet.Music.Voice }

>>
