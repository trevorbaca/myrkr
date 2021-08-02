segment.13.Global.Skips = {

    % [Global_Skips measure 356 / measure 1]
    #(ly:expect-warning "strange time signature found")
    \time 2/3
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 2/3
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 357 / measure 2]
    s1 * 2/3
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 358 / measure 3]
    s1 * 2/3
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 359 / measure 4]
    s1 * 2/3
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 360 / measure 5]
    s1 * 2/3
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 361 / measure 6]
    s1 * 2/3
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 362 / measure 7]
    s1 * 2/3
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 363 / measure 8]
    s1 * 2/3
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 364 / measure 9]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.13.Global.Rests = {

    % [Global_Rests measure 356 / measure 1]
    R1 * 2/3

    % [Global_Rests measure 357 / measure 2]
    R1 * 2/3

    % [Global_Rests measure 358 / measure 3]
    R1 * 2/3

    % [Global_Rests measure 359 / measure 4]
    R1 * 2/3

    % [Global_Rests measure 360 / measure 5]
    R1 * 2/3

    % [Global_Rests measure 361 / measure 6]
    R1 * 2/3

    % [Global_Rests measure 362 / measure 7]
    R1 * 2/3

    % [Global_Rests measure 363 / measure 8]
    R1 * 2/3

    % [Global_Rests measure 364 / measure 9]
    R1 * 1/4

}


segment.13.Clarinet.Music.Voice = {

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Clarinet_Music_Voice measure 356 / measure 1]
        \clef "treble"
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)
        \set ClarinetMusicStaff.forceClef = ##t
        cs!1
        - \tweak color #(x11-color 'blue)
        \fff
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
        ^ \baca-overblow-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.music()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab)

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Clarinet_Music_Voice measure 357 / measure 2]
        cs!1
        - \tweak color #(x11-color 'DeepPink1)
        \fff

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Clarinet_Music_Voice measure 358 / measure 3]
        cs!1
        - \tweak color #(x11-color 'DeepPink1)
        \fff

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Clarinet_Music_Voice measure 359 / measure 4]
        cs!1
        - \tweak color #(x11-color 'DeepPink1)
        \fff

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Clarinet_Music_Voice measure 360 / measure 5]
        cs!1
        - \tweak color #(x11-color 'DeepPink1)
        \fff

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Clarinet_Music_Voice measure 361 / measure 6]
        cs!1
        - \tweak color #(x11-color 'DeepPink1)
        \fff

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Clarinet_Music_Voice measure 362 / measure 7]
        cs!1
        - \tweak color #(x11-color 'DeepPink1)
        \fff

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Clarinet_Music_Voice measure 363 / measure 8]
        cs!1
        - \tweak color #(x11-color 'DeepPink1)
        \fff
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 364 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 364 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Clarinet.Music.Staff = <<

    \context GlobalRests = "Global_Rests"
    { \segment.13.Global.Rests }

    \context ClarinetMusicVoice = "Clarinet_Music_Voice"
    { \segment.13.Clarinet.Music.Voice }

>>
