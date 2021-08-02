segment.06.Global.Skips = {

    % [Global_Skips measure 142 / measure 1]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/20
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 143 / measure 2]
    \time 11/16
    \baca-time-signature-color #'blue
    s1 * 11/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 144 / measure 3]
    #(ly:expect-warning "strange time signature found")
    \time 4/22
    \baca-time-signature-color #'blue
    s1 * 2/11
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 145 / measure 4]
    #(ly:expect-warning "strange time signature found")
    \time 8/5
    \baca-time-signature-color #'blue
    s1 * 8/5
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 146 / measure 5]
    \time 10/16
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 147 / measure 6]
    \time 4/16
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 148 / measure 7]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 149 / measure 8]
    \time 11/16
    \baca-time-signature-color #'blue
    s1 * 11/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 150 / measure 9]
    #(ly:expect-warning "strange time signature found")
    \time 4/22
    \baca-time-signature-color #'blue
    s1 * 2/11
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 151 / measure 10]
    #(ly:expect-warning "strange time signature found")
    \time 8/5
    \baca-time-signature-color #'blue
    s1 * 8/5
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 152 / measure 11]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 153 / measure 12]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 154 / measure 13]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 155 / measure 14]
    \time 10/16
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 156 / measure 15]
    \time 4/16
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 157 / measure 16]
    #(ly:expect-warning "strange time signature found")
    \time 7/22
    \baca-time-signature-color #'blue
    s1 * 7/22
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 158 / measure 17]
    \time 4/16
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 159 / measure 18]
    \time 11/16
    \baca-time-signature-color #'blue
    s1 * 11/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "18"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 160 / measure 19]
    #(ly:expect-warning "strange time signature found")
    \time 4/22
    \baca-time-signature-color #'blue
    s1 * 2/11
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "19"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 161 / measure 20]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.06.Global.Rests = {

    % [Global_Rests measure 142 / measure 1]
    R1 * 3/20

    % [Global_Rests measure 143 / measure 2]
    R1 * 11/16

    % [Global_Rests measure 144 / measure 3]
    R1 * 2/11

    % [Global_Rests measure 145 / measure 4]
    R1 * 8/5

    % [Global_Rests measure 146 / measure 5]
    R1 * 5/8

    % [Global_Rests measure 147 / measure 6]
    R1 * 1/4

    % [Global_Rests measure 148 / measure 7]
    R1 * 3/20

    % [Global_Rests measure 149 / measure 8]
    R1 * 11/16

    % [Global_Rests measure 150 / measure 9]
    R1 * 2/11

    % [Global_Rests measure 151 / measure 10]
    R1 * 8/5

    % [Global_Rests measure 152 / measure 11]
    R1 * 7/4

    % [Global_Rests measure 153 / measure 12]
    R1 * 1

    % [Global_Rests measure 154 / measure 13]
    R1 * 1

    % [Global_Rests measure 155 / measure 14]
    R1 * 5/8

    % [Global_Rests measure 156 / measure 15]
    R1 * 1/4

    % [Global_Rests measure 157 / measure 16]
    R1 * 7/22

    % [Global_Rests measure 158 / measure 17]
    R1 * 1/4

    % [Global_Rests measure 159 / measure 18]
    R1 * 11/16

    % [Global_Rests measure 160 / measure 19]
    R1 * 2/11

    % [Global_Rests measure 161 / measure 20]
    R1 * 1/4

}


segment.06.Clarinet.Music.Voice = {

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Clarinet_Music_Voice measure 142 / measure 1]
        \clef "treble"
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)
        \set ClarinetMusicStaff.forceClef = ##t
        b'8
        - \tweak color #(x11-color 'blue)
        \p
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.music()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab)

        b'16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

    }

    % [Clarinet_Music_Voice measure 143 / measure 2]
    b'8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    [

    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    b'8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    b'16
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [Clarinet_Music_Voice measure 144 / measure 3]
        b'16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        [

        b'8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Clarinet_Music_Voice measure 145 / measure 4]
        f\breve
        - \tweak color #(x11-color 'blue)
        \mp

    }

    % [Clarinet_Music_Voice measure 146 / measure 5]
    b'8.
    - \tweak color #(x11-color 'DeepPink1)
    \mp
    [

    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    b'8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    \times 4/5
    {

        % [Clarinet_Music_Voice measure 147 / measure 6]
        b'8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        [

        b'8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Clarinet_Music_Voice measure 148 / measure 7]
        cs''!8
        - \tweak color #(x11-color 'blue)
        \mf
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

        cs''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]

    }

    % [Clarinet_Music_Voice measure 149 / measure 8]
    cs''!8.
    [

    cs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    cs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    cs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    cs''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [Clarinet_Music_Voice measure 150 / measure 9]
        cs''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

        cs''!8.
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Clarinet_Music_Voice measure 151 / measure 10]
        fs!\breve
        - \tweak color #(x11-color 'blue)
        \mp

    }

    % [Clarinet_Music_Voice measure 152 / measure 11]
    d'''2.
    - \tweak color #(x11-color 'blue)
    \pp
    \glissando

    ef'''!2
    \glissando

    d'''2
    \glissando

    \times 4/5
    {

        % [Clarinet_Music_Voice measure 153 / measure 12]
        cs'''!2.
        \glissando

        d'''2
        \glissando

    }

    \times 4/7
    {

        % [Clarinet_Music_Voice measure 154 / measure 13]
        ef'''!2
        \glissando

        d'''2.
        \glissando

        cs'''!2

    }

    % [Clarinet_Music_Voice measure 155 / measure 14]
    cs''!8.
    - \tweak color #(x11-color 'blue)
    \f
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

    cs''!8

    cs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    cs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    \times 4/5
    {

        % [Clarinet_Music_Voice measure 156 / measure 15]
        cs''!8.
        [

        cs''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [Clarinet_Music_Voice measure 157 / measure 16]
        cs''!4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        cs''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

        cs''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]

    }

    \times 4/5
    {

        % [Clarinet_Music_Voice measure 158 / measure 17]
        cs''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

        cs''!8.
        ]

    }

    % [Clarinet_Music_Voice measure 159 / measure 18]
    cs''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

    cs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    cs''!8

    cs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    cs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [Clarinet_Music_Voice measure 160 / measure 19]
        cs''!16
        [

        cs''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 161 / measure 20]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 161 / measure 20]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Clarinet.Music.Staff = <<

    \context GlobalRests = "Global_Rests"
    { \segment.06.Global.Rests }

    \context ClarinetMusicVoice = "Clarinet_Music_Voice"
    { \segment.06.Clarinet.Music.Voice }

>>
