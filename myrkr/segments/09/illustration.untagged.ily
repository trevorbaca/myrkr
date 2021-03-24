i_Global_Skips = {

    % [09 Global_Skips measure 231 / measure 1]
    #(ly:expect-warning "strange time signature found")
    \time 2/3
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 2/3
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            rit. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [09 Global_Skips measure 232 / measure 2]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 233 / measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 234 / measure 4]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 235 / measure 5]
    #(ly:expect-warning "strange time signature found")
    \time 12/5
    \baca-time-signature-color #'blue
    s1 * 12/5
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue
    \bacaStartTextSpanMM

    % [09 Global_Skips measure 236 / measure 6]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 237 / measure 7]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 238 / measure 8]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 239 / measure 9]
    #(ly:expect-warning "strange time signature found")
    \time 4/3
    \baca-time-signature-color #'blue
    s1 * 4/3
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            accel. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [09 Global_Skips measure 240 / measure 10]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 241 / measure 11]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 242 / measure 12]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 243 / measure 13]
    \time 3/1
    \baca-time-signature-color #'blue
    s1 * 3
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'blue
    \bacaStartTextSpanMM

    % [09 Global_Skips measure 244 / measure 14]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 245 / measure 15]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 246 / measure 16]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 247 / measure 17]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 248 / measure 18]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "18"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 249 / measure 19]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "19"
    \bacaStartTextSpanLMN

    % [09 Global_Skips measure 250 / measure 20]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


i_Global_Rests = {

    % [09 Global_Rests measure 231 / measure 1]
    R1 * 2/3

    % [09 Global_Rests measure 232 / measure 2]
    R1 * 5/4

    % [09 Global_Rests measure 233 / measure 3]
    R1 * 1

    % [09 Global_Rests measure 234 / measure 4]
    R1 * 1

    % [09 Global_Rests measure 235 / measure 5]
    R1 * 12/5

    % [09 Global_Rests measure 236 / measure 6]
    R1 * 2

    % [09 Global_Rests measure 237 / measure 7]
    R1 * 1

    % [09 Global_Rests measure 238 / measure 8]
    R1 * 1

    % [09 Global_Rests measure 239 / measure 9]
    R1 * 4/3

    % [09 Global_Rests measure 240 / measure 10]
    R1 * 1

    % [09 Global_Rests measure 241 / measure 11]
    R1 * 7/4

    % [09 Global_Rests measure 242 / measure 12]
    R1 * 1

    % [09 Global_Rests measure 243 / measure 13]
    R1 * 3

    % [09 Global_Rests measure 244 / measure 14]
    R1 * 1

    % [09 Global_Rests measure 245 / measure 15]
    R1 * 5/4

    % [09 Global_Rests measure 246 / measure 16]
    R1 * 1

    % [09 Global_Rests measure 247 / measure 17]
    R1 * 3/16

    % [09 Global_Rests measure 248 / measure 18]
    R1 * 1/4

    % [09 Global_Rests measure 249 / measure 19]
    R1 * 1/4

    % [09 Global_Rests measure 250 / measure 20]
    R1 * 1/4

}


i_Clarinet_Music_Voice = {

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [09 Clarinet_Music_Voice measure 231 / measure 1]
        \clef "treble"
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)
        \set ClarinetMusicStaff.forceClef = ##t
        e1
        - \tweak color #(x11-color 'blue)
        \mp
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.music()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab)

    }

    % [09 Clarinet_Music_Voice measure 232 / measure 2]
    g''2
    - \tweak color #(x11-color 'blue)
    \ff
    \glissando

    af''!2.
    \glissando

    \times 4/7 {

        % [09 Clarinet_Music_Voice measure 233 / measure 3]
        g''2
        \glissando

        fs''!2
        \glissando

        g''2.
        \glissando

    }

    % [09 Clarinet_Music_Voice measure 234 / measure 4]
    af''!2
    \glissando

    g''2

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [09 Clarinet_Music_Voice measure 235 / measure 5]
        e\breve.
        - \tweak color #(x11-color 'blue)
        \mp

    }

    % [09 Clarinet_Music_Voice measure 236 / measure 6]
    b''2.
    - \tweak color #(x11-color 'blue)
    \f
    \glissando

    c'''2
    \glissando

    b''2.
    \glissando

    % [09 Clarinet_Music_Voice measure 237 / measure 7]
    as''!2
    \glissando

    b''2
    \glissando

    \times 4/7 {

        % [09 Clarinet_Music_Voice measure 238 / measure 8]
        c'''2.
        \glissando

        b''2
        \glissando

        as''!2

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [09 Clarinet_Music_Voice measure 239 / measure 9]
        e\breve
        - \tweak color #(x11-color 'blue)
        \mp

    }

    \times 4/5 {

        % [09 Clarinet_Music_Voice measure 240 / measure 10]
        d'''2.
        - \tweak color #(x11-color 'blue)
        \mf
        \glissando

        ef'''!2
        \glissando

    }

    % [09 Clarinet_Music_Voice measure 241 / measure 11]
    d'''2.
    \glissando

    cs'''!2
    \glissando

    d'''2
    \glissando

    \times 4/5 {

        % [09 Clarinet_Music_Voice measure 242 / measure 12]
        ef'''!2.
        \glissando

        d'''2

    }

    % [09 Clarinet_Music_Voice measure 243 / measure 13]
    e\breve.
    - \tweak color #(x11-color 'blue)
    \mp

    \times 4/7 {

        % [09 Clarinet_Music_Voice measure 244 / measure 14]
        fs'''!2
        - \tweak color #(x11-color 'DeepPink1)
        \mp
        \glissando

        g'''2.
        \glissando

        fs'''!2
        \glissando

    }

    % [09 Clarinet_Music_Voice measure 245 / measure 15]
    es'''!2.
    \glissando

    fs'''!2
    \glissando

    \times 4/7 {

        % [09 Clarinet_Music_Voice measure 246 / measure 16]
        g'''2
        \glissando

        fs'''!2.
        \glissando

        es'''!2

    }

    % [09 Clarinet_Music_Voice measure 247 / measure 17]
    r8.

    % [09 Clarinet_Music_Voice measure 248 / measure 18]
    c''4
    - \tweak color #(x11-color 'blue)
    \pppp
    \glissando

    % [09 Clarinet_Music_Voice measure 249 / measure 19]
    e''4
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [09 Clarinet_Music_Voice measure 250 / measure 20]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [09 Clarinet_Rest_Voice measure 250 / measure 20]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Clarinet_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \i_Global_Rests

    \context ClarinetMusicVoice = "Clarinet_Music_Voice"
    \i_Clarinet_Music_Voice

>>
