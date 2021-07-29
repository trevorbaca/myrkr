j_Global_Skips = {

    % [10 Global_Skips measure 250 / measure 1]
    #(ly:expect-warning "strange time signature found")
    \time 8/5
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 8/5
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'green4
    \bacaStartTextSpanMM

    % [10 Global_Skips measure 251 / measure 2]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 252 / measure 3]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 253 / measure 4]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 254 / measure 5]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 255 / measure 6]
    #(ly:expect-warning "strange time signature found")
    \time 12/5
    \baca-time-signature-color #'blue
    s1 * 12/5
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 256 / measure 7]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 257 / measure 8]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 258 / measure 9]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 259 / measure 10]
    \time 1/1
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 260 / measure 11]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 261 / measure 12]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 262 / measure 13]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 263 / measure 14]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 264 / measure 15]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 265 / measure 16]
    #(ly:expect-warning "strange time signature found")
    \time 8/5
    \baca-time-signature-color #'blue
    s1 * 8/5
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 266 / measure 17]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 267 / measure 18]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "18"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 268 / measure 19]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "19"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 269 / measure 20]
    #(ly:expect-warning "strange time signature found")
    \time 8/5
    \baca-time-signature-color #'blue
    s1 * 8/5
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "20"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue
    \bacaStartTextSpanMM

    % [10 Global_Skips measure 270 / measure 21]
    #(ly:expect-warning "strange time signature found")
    \time 2/3
    \baca-time-signature-color #'blue
    s1 * 2/3
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "21"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 271 / measure 22]
    #(ly:expect-warning "strange time signature found")
    \time 12/5
    \baca-time-signature-color #'blue
    s1 * 12/5
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "22"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 272 / measure 23]
    #(ly:expect-warning "strange time signature found")
    \time 4/3
    \baca-time-signature-color #'blue
    s1 * 4/3
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "23"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 273 / measure 24]
    #(ly:expect-warning "strange time signature found")
    \time 2/3
    \baca-time-signature-color #'blue
    s1 * 2/3
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "24"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'blue
    \bacaStartTextSpanMM

    % [10 Global_Skips measure 274 / measure 25]
    #(ly:expect-warning "strange time signature found")
    \time 12/5
    \baca-time-signature-color #'blue
    s1 * 12/5
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "25"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 275 / measure 26]
    #(ly:expect-warning "strange time signature found")
    \time 4/3
    \baca-time-signature-color #'blue
    s1 * 4/3
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "26"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 276 / measure 27]
    \time 3/1
    \baca-time-signature-color #'blue
    s1 * 3
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "27"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 277 / measure 28]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


j_Global_Rests = {

    % [10 Global_Rests measure 250 / measure 1]
    R1 * 8/5

    % [10 Global_Rests measure 251 / measure 2]
    R1 * 1/4

    % [10 Global_Rests measure 252 / measure 3]
    R1 * 1/4

    % [10 Global_Rests measure 253 / measure 4]
    R1 * 1/4

    % [10 Global_Rests measure 254 / measure 5]
    R1 * 1/4

    % [10 Global_Rests measure 255 / measure 6]
    R1 * 12/5

    % [10 Global_Rests measure 256 / measure 7]
    R1 * 1/4

    % [10 Global_Rests measure 257 / measure 8]
    R1 * 1/4

    % [10 Global_Rests measure 258 / measure 9]
    R1 * 1/4

    % [10 Global_Rests measure 259 / measure 10]
    R1 * 1

    % [10 Global_Rests measure 260 / measure 11]
    R1 * 1/4

    % [10 Global_Rests measure 261 / measure 12]
    R1 * 1/4

    % [10 Global_Rests measure 262 / measure 13]
    R1 * 1/4

    % [10 Global_Rests measure 263 / measure 14]
    R1 * 1/4

    % [10 Global_Rests measure 264 / measure 15]
    R1 * 1/4

    % [10 Global_Rests measure 265 / measure 16]
    R1 * 8/5

    % [10 Global_Rests measure 266 / measure 17]
    R1 * 1/4

    % [10 Global_Rests measure 267 / measure 18]
    R1 * 1/4

    % [10 Global_Rests measure 268 / measure 19]
    R1 * 1/4

    % [10 Global_Rests measure 269 / measure 20]
    R1 * 8/5

    % [10 Global_Rests measure 270 / measure 21]
    R1 * 2/3

    % [10 Global_Rests measure 271 / measure 22]
    R1 * 12/5

    % [10 Global_Rests measure 272 / measure 23]
    R1 * 4/3

    % [10 Global_Rests measure 273 / measure 24]
    R1 * 2/3

    % [10 Global_Rests measure 274 / measure 25]
    R1 * 12/5

    % [10 Global_Rests measure 275 / measure 26]
    R1 * 4/3

    % [10 Global_Rests measure 276 / measure 27]
    R1 * 3

    % [10 Global_Rests measure 277 / measure 28]
    R1 * 1/4

}


j_Clarinet_Music_Voice = {

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [10 Clarinet_Music_Voice measure 250 / measure 1]
        \clef "treble"
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)
        \set ClarinetMusicStaff.forceClef = ##t
        e\breve
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

    % [10 Clarinet_Music_Voice measure 251 / measure 2]
    e''4
    - \tweak color #(x11-color 'blue)
    \pppp
    \glissando

    % [10 Clarinet_Music_Voice measure 252 / measure 3]
    g''4
    \glissando

    % [10 Clarinet_Music_Voice measure 253 / measure 4]
    b''4
    \glissando

    % [10 Clarinet_Music_Voice measure 254 / measure 5]
    d'''4

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [10 Clarinet_Music_Voice measure 255 / measure 6]
        e\breve.
        - \tweak color #(x11-color 'blue)
        \mp

    }

    % [10 Clarinet_Music_Voice measure 256 / measure 7]
    d'''4
    - \tweak color #(x11-color 'blue)
    \pppp
    - \tenuto

    % [10 Clarinet_Music_Voice measure 257 / measure 8]
    d'''4
    - \tenuto

    % [10 Clarinet_Music_Voice measure 258 / measure 9]
    d'''4
    - \tenuto

    % [10 Clarinet_Music_Voice measure 259 / measure 10]
    e1
    - \tweak color #(x11-color 'blue)
    \mp

    % [10 Clarinet_Music_Voice measure 260 / measure 11]
    d'''4
    - \tweak color #(x11-color 'blue)
    \pppp
    - \tenuto

    % [10 Clarinet_Music_Voice measure 261 / measure 12]
    d'''4
    - \tenuto

    % [10 Clarinet_Music_Voice measure 262 / measure 13]
    d'''4
    - \tenuto

    % [10 Clarinet_Music_Voice measure 263 / measure 14]
    d'''4
    - \tenuto

    % [10 Clarinet_Music_Voice measure 264 / measure 15]
    d'''4
    - \tenuto

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [10 Clarinet_Music_Voice measure 265 / measure 16]
        e\breve
        - \tweak color #(x11-color 'blue)
        \mp

    }

    % [10 Clarinet_Music_Voice measure 266 / measure 17]
    d'''4
    - \tweak color #(x11-color 'blue)
    \pppp
    - \tenuto

    % [10 Clarinet_Music_Voice measure 267 / measure 18]
    d'''4
    - \tenuto

    % [10 Clarinet_Music_Voice measure 268 / measure 19]
    d'''4
    - \tenuto

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [10 Clarinet_Music_Voice measure 269 / measure 20]
        e\breve

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [10 Clarinet_Music_Voice measure 270 / measure 21]
        e1

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [10 Clarinet_Music_Voice measure 271 / measure 22]
        e\breve.

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [10 Clarinet_Music_Voice measure 272 / measure 23]
        e\breve

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [10 Clarinet_Music_Voice measure 273 / measure 24]
        ef!1
        - \tweak color #(x11-color 'blue)
        \fff
        ^ \baca-overblow-markup

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [10 Clarinet_Music_Voice measure 274 / measure 25]
        ef!\breve.

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [10 Clarinet_Music_Voice measure 275 / measure 26]
        ef!\breve

    }

    % [10 Clarinet_Music_Voice measure 276 / measure 27]
    ef!\breve.
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [10 Clarinet_Music_Voice measure 277 / measure 28]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [10 Clarinet_Rest_Voice measure 277 / measure 28]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Clarinet_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \j_Global_Rests

    \context ClarinetMusicVoice = "Clarinet_Music_Voice"
    \j_Clarinet_Music_Voice

>>
