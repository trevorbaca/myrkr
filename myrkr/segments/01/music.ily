a_Global_Skips = {

    % [Global_Skips measure 1]
    #(ly:expect-warning "strange time signature found")
    \time 12/5
    \baca-time-signature-color #'blue
    s1 * 12/5
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 2]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


a_Global_Rests = {

    % [Global_Rests measure 1]
    R1 * 12/5

    % [Global_Rests measure 2]
    R1 * 1/4

}


a_Clarinet_Music_Voice = {

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Clarinet_Music_Voice measure 1]
        \set Staff.instrumentName = \markup \column { \hcenter-in #18 "BASS" \hcenter-in #18 "CLARINET" }
        \clef "treble"
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkViolet)
        \set ClarinetMusicStaff.forceClef = ##t
        e\breve.
        - \tweak color #(x11-color 'blue)
        \fff
        ^ \baca-default-indicator-markup "(“BassClarinet”)"
        ^ \baca-overblow-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.music()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        \override ClarinetMusicStaff.Clef.color = #(x11-color 'violet)
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 2]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Clarinet_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \a_Global_Rests

    \context ClarinetMusicVoice = "Clarinet_Music_Voice"
    \a_Clarinet_Music_Voice

>>
