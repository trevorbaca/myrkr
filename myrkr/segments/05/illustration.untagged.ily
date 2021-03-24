e_Global_Skips = {

    % [05 Global_Skips measure 111 / measure 1]
    \time 10/16
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 5/8
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'green4
    \bacaStartTextSpanMM

    % [05 Global_Skips measure 112 / measure 2]
    \time 5/16
    \baca-time-signature-color #'blue
    s1 * 5/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 113 / measure 3]
    #(ly:expect-warning "strange time signature found")
    \time 7/22
    \baca-time-signature-color #'blue
    s1 * 7/22
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 114 / measure 4]
    \time 1/1
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 115 / measure 5]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 116 / measure 6]
    \time 13/16
    \baca-time-signature-color #'blue
    s1 * 13/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 117 / measure 7]
    \time 10/16
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            rit. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [05 Global_Skips measure 118 / measure 8]
    \time 5/16
    \baca-time-signature-color #'blue
    s1 * 5/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 119 / measure 9]
    #(ly:expect-warning "strange time signature found")
    \time 7/22
    \baca-time-signature-color #'blue
    s1 * 7/22
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 120 / measure 10]
    \time 1/1
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 121 / measure 11]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 122 / measure 12]
    \time 13/16
    \baca-time-signature-color #'blue
    s1 * 13/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 123 / measure 13]
    \time 10/16
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 124 / measure 14]
    \time 5/16
    \baca-time-signature-color #'blue
    s1 * 5/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 125 / measure 15]
    #(ly:expect-warning "strange time signature found")
    \time 7/22
    \baca-time-signature-color #'blue
    s1 * 7/22
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 126 / measure 16]
    \time 1/1
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 127 / measure 17]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 128 / measure 18]
    \time 13/16
    \baca-time-signature-color #'blue
    s1 * 13/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "18"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 129 / measure 19]
    \time 10/16
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "19"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue
    \bacaStartTextSpanMM

    % [05 Global_Skips measure 130 / measure 20]
    \time 5/16
    \baca-time-signature-color #'blue
    s1 * 5/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "20"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 131 / measure 21]
    #(ly:expect-warning "strange time signature found")
    \time 7/22
    \baca-time-signature-color #'blue
    s1 * 7/22
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "21"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 132 / measure 22]
    \time 1/1
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "22"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 133 / measure 23]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "23"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 134 / measure 24]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "24"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 135 / measure 25]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "25"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 136 / measure 26]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "26"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 137 / measure 27]
    \time 13/16
    \baca-time-signature-color #'blue
    s1 * 13/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "27"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 138 / measure 28]
    #(ly:expect-warning "strange time signature found")
    \time 5/22
    \baca-time-signature-color #'blue
    s1 * 5/22
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "28"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 139 / measure 29]
    \time 8/16
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "29"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 140 / measure 30]
    #(ly:expect-warning "strange time signature found")
    \time 7/20
    \baca-time-signature-color #'blue
    s1 * 7/20
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "30"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 141 / measure 31]
    #(ly:expect-warning "strange time signature found")
    \time 6/22
    \baca-time-signature-color #'blue
    s1 * 3/11
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "31"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 142 / measure 32]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


e_Global_Rests = {

    % [05 Global_Rests measure 111 / measure 1]
    R1 * 5/8

    % [05 Global_Rests measure 112 / measure 2]
    R1 * 5/16

    % [05 Global_Rests measure 113 / measure 3]
    R1 * 7/22

    % [05 Global_Rests measure 114 / measure 4]
    R1 * 1

    % [05 Global_Rests measure 115 / measure 5]
    R1 * 3/16

    % [05 Global_Rests measure 116 / measure 6]
    R1 * 13/16

    % [05 Global_Rests measure 117 / measure 7]
    R1 * 5/8

    % [05 Global_Rests measure 118 / measure 8]
    R1 * 5/16

    % [05 Global_Rests measure 119 / measure 9]
    R1 * 7/22

    % [05 Global_Rests measure 120 / measure 10]
    R1 * 1

    % [05 Global_Rests measure 121 / measure 11]
    R1 * 3/16

    % [05 Global_Rests measure 122 / measure 12]
    R1 * 13/16

    % [05 Global_Rests measure 123 / measure 13]
    R1 * 5/8

    % [05 Global_Rests measure 124 / measure 14]
    R1 * 5/16

    % [05 Global_Rests measure 125 / measure 15]
    R1 * 7/22

    % [05 Global_Rests measure 126 / measure 16]
    R1 * 1

    % [05 Global_Rests measure 127 / measure 17]
    R1 * 3/16

    % [05 Global_Rests measure 128 / measure 18]
    R1 * 13/16

    % [05 Global_Rests measure 129 / measure 19]
    R1 * 5/8

    % [05 Global_Rests measure 130 / measure 20]
    R1 * 5/16

    % [05 Global_Rests measure 131 / measure 21]
    R1 * 7/22

    % [05 Global_Rests measure 132 / measure 22]
    R1 * 1

    % [05 Global_Rests measure 133 / measure 23]
    R1 * 1

    % [05 Global_Rests measure 134 / measure 24]
    R1 * 1

    % [05 Global_Rests measure 135 / measure 25]
    R1 * 1

    % [05 Global_Rests measure 136 / measure 26]
    R1 * 3/16

    % [05 Global_Rests measure 137 / measure 27]
    R1 * 13/16

    % [05 Global_Rests measure 138 / measure 28]
    R1 * 5/22

    % [05 Global_Rests measure 139 / measure 29]
    R1 * 1/2

    % [05 Global_Rests measure 140 / measure 30]
    R1 * 7/20

    % [05 Global_Rests measure 141 / measure 31]
    R1 * 3/11

    % [05 Global_Rests measure 142 / measure 32]
    R1 * 1/4

}


e_Clarinet_Music_Voice = {

    % [05 Clarinet_Music_Voice measure 111 / measure 1]
    \clef "treble"
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)
    \set ClarinetMusicStaff.forceClef = ##t
    b'4
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab)

    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    [

    b'16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    b'8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    ]

    % [05 Clarinet_Music_Voice measure 112 / measure 2]
    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    [

    b'8.
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [05 Clarinet_Music_Voice measure 113 / measure 3]
        b'8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        [

        b'16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        b'8.
        ]

    }

    % [05 Clarinet_Music_Voice measure 114 / measure 4]
    f1
    - \tweak color #(x11-color 'blue)
    \mp

    % [05 Clarinet_Music_Voice measure 115 / measure 5]
    b'8
    - \tweak color #(x11-color 'DeepPink1)
    \mp
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [

    b'16
    ]

    % [05 Clarinet_Music_Voice measure 116 / measure 6]
    b'8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    b'4
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [

    b'16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    b'8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ]

    % [05 Clarinet_Music_Voice measure 117 / measure 7]
    cs''!4
    - \tweak color #(x11-color 'blue)
    \mf

    cs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    [

    cs''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    cs''!8.
    ]

    % [05 Clarinet_Music_Voice measure 118 / measure 8]
    cs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    [

    cs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [05 Clarinet_Music_Voice measure 119 / measure 9]
        cs''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

        cs''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        cs''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    % [05 Clarinet_Music_Voice measure 120 / measure 10]
    f1
    - \tweak color #(x11-color 'blue)
    \mp

    % [05 Clarinet_Music_Voice measure 121 / measure 11]
    cs''!8
    - \tweak color #(x11-color 'blue)
    \f
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    [

    cs''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    ]

    % [05 Clarinet_Music_Voice measure 122 / measure 12]
    cs''!8.

    cs''!4
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    cs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [

    cs''!16

    cs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    ]

    % [05 Clarinet_Music_Voice measure 123 / measure 13]
    d''4
    - \tweak color #(x11-color 'blue)
    \ff
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    d''8
    [

    d''16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    d''8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    ]

    % [05 Clarinet_Music_Voice measure 124 / measure 14]
    d''8
    [

    d''8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [05 Clarinet_Music_Voice measure 125 / measure 15]
        d''8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

        d''16

        d''8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

    }

    % [05 Clarinet_Music_Voice measure 126 / measure 16]
    f1
    - \tweak color #(x11-color 'blue)
    \mp

    % [05 Clarinet_Music_Voice measure 127 / measure 17]
    d''8
    - \tweak color #(x11-color 'blue)
    \fff
    [

    d''16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    ]

    % [05 Clarinet_Music_Voice measure 128 / measure 18]
    d''8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    d''4

    d''8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    [

    d''16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    d''8.
    ]

    % [05 Clarinet_Music_Voice measure 129 / measure 19]
    ds''!4
    - \tweak color #(x11-color 'blue)
    \ffff
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    ds''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    [

    ds''!16

    ds''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    ]

    % [05 Clarinet_Music_Voice measure 130 / measure 20]
    ds''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [

    ds''!8.
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [05 Clarinet_Music_Voice measure 131 / measure 21]
        ds''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        [

        ds''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        ds''!8.
        ]

    }

    % [05 Clarinet_Music_Voice measure 132 / measure 22]
    f1
    - \tweak color #(x11-color 'blue)
    \mp

    % [05 Clarinet_Music_Voice measure 133 / measure 23]
    e'''2
    - \tweak color #(x11-color 'blue)
    \pppp
    \glissando

    f'''2
    \glissando

    \times 4/7
    {

        % [05 Clarinet_Music_Voice measure 134 / measure 24]
        e'''2.
        \glissando

        ds'''!2
        \glissando

        e'''2
        \glissando

    }

    \times 4/5
    {

        % [05 Clarinet_Music_Voice measure 135 / measure 25]
        f'''2.
        \glissando

        e'''2

    }

    % [05 Clarinet_Music_Voice measure 136 / measure 26]
    ds''!8
    - \tweak color #(x11-color 'blue)
    \ffff
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    [

    ds''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    % [05 Clarinet_Music_Voice measure 137 / measure 27]
    ds''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    ds''!4
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    ds''!8
    [

    ds''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    ds''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [05 Clarinet_Music_Voice measure 138 / measure 28]
        ds''!8.
        [

        ds''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

    }

    % [05 Clarinet_Music_Voice measure 139 / measure 29]
    ds''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

    ds''!8

    ds''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    ds''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [05 Clarinet_Music_Voice measure 140 / measure 30]
        ds''!8.

        ds''!4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    }

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [05 Clarinet_Music_Voice measure 141 / measure 31]
        ds''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

        ds''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        ds''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [05 Clarinet_Music_Voice measure 142 / measure 32]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [05 Clarinet_Rest_Voice measure 142 / measure 32]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Clarinet_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \e_Global_Rests

    \context ClarinetMusicVoice = "Clarinet_Music_Voice"
    \e_Clarinet_Music_Voice

>>
