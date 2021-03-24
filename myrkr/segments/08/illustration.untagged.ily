h_Global_Skips = {

    % [08 Global_Skips measure 176 / measure 1]
    #(ly:expect-warning "strange time signature found")
    \time 8/5
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 8/5
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'green4
    \bacaStartTextSpanMM

    % [08 Global_Skips measure 177 / measure 2]
    #(ly:expect-warning "strange time signature found")
    \time 2/3
    \baca-time-signature-color #'blue
    s1 * 2/3
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 178 / measure 3]
    #(ly:expect-warning "strange time signature found")
    \time 12/5
    \baca-time-signature-color #'blue
    s1 * 12/5
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 179 / measure 4]
    #(ly:expect-warning "strange time signature found")
    \time 4/3
    \baca-time-signature-color #'blue
    s1 * 4/3
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            accel. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [08 Global_Skips measure 180 / measure 5]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 181 / measure 6]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 182 / measure 7]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 183 / measure 8]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 184 / measure 9]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 185 / measure 10]
    \time 10/16
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'blue
    \bacaStartTextSpanMM

    % [08 Global_Skips measure 186 / measure 11]
    #(ly:expect-warning "strange time signature found")
    \time 4/18
    \baca-time-signature-color #'blue
    s1 * 2/9
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 187 / measure 12]
    #(ly:expect-warning "strange time signature found")
    \time 7/22
    \baca-time-signature-color #'blue
    s1 * 7/22
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 188 / measure 13]
    #(ly:expect-warning "strange time signature found")
    \time 5/18
    \baca-time-signature-color #'blue
    s1 * 5/18
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 189 / measure 14]
    \time 12/16
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 190 / measure 15]
    #(ly:expect-warning "strange time signature found")
    \time 3/18
    \baca-time-signature-color #'blue
    s1 * 1/6
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 191 / measure 16]
    \time 8/16
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 192 / measure 17]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 193 / measure 18]
    #(ly:expect-warning "strange time signature found")
    \time 6/18
    \baca-time-signature-color #'blue
    s1 * 1/3
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "18"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 194 / measure 19]
    #(ly:expect-warning "strange time signature found")
    \time 7/20
    \baca-time-signature-color #'blue
    s1 * 7/20
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "19"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 195 / measure 20]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "20"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 196 / measure 21]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "21"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 197 / measure 22]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "22"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 198 / measure 23]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "23"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 199 / measure 24]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "24"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 200 / measure 25]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "25"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 201 / measure 26]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "26"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 202 / measure 27]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "27"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 203 / measure 28]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "28"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 204 / measure 29]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "29"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 205 / measure 30]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "30"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 206 / measure 31]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "31"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 207 / measure 32]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "32"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 208 / measure 33]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "33"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 209 / measure 34]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "34"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 210 / measure 35]
    \time 10/16
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "35"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 211 / measure 36]
    #(ly:expect-warning "strange time signature found")
    \time 5/26
    \baca-time-signature-color #'blue
    s1 * 5/26
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "36"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 212 / measure 37]
    \time 9/16
    \baca-time-signature-color #'blue
    s1 * 9/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "37"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 213 / measure 38]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "38"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 214 / measure 39]
    #(ly:expect-warning "strange time signature found")
    \time 8/26
    \baca-time-signature-color #'blue
    s1 * 4/13
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "39"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 215 / measure 40]
    \time 5/16
    \baca-time-signature-color #'blue
    s1 * 5/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "40"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 216 / measure 41]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "41"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 217 / measure 42]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "42"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 218 / measure 43]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "43"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 219 / measure 44]
    \time 11/16
    \baca-time-signature-color #'blue
    s1 * 11/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "44"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 220 / measure 45]
    \time 4/16
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "45"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 221 / measure 46]
    \time 9/16
    \baca-time-signature-color #'blue
    s1 * 9/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "46"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 222 / measure 47]
    #(ly:expect-warning "strange time signature found")
    \time 5/18
    \baca-time-signature-color #'blue
    s1 * 5/18
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "47"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 223 / measure 48]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "48"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 224 / measure 49]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "49"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 225 / measure 50]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "50"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 226 / measure 51]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "51"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 227 / measure 52]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "52"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 228 / measure 53]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "53"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 229 / measure 54]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "54"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 230 / measure 55]
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "55"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 231 / measure 56]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


h_Global_Rests = {

    % [08 Global_Rests measure 176 / measure 1]
    R1 * 8/5

    % [08 Global_Rests measure 177 / measure 2]
    R1 * 2/3

    % [08 Global_Rests measure 178 / measure 3]
    R1 * 12/5

    % [08 Global_Rests measure 179 / measure 4]
    R1 * 4/3

    % [08 Global_Rests measure 180 / measure 5]
    R1 * 1/4

    % [08 Global_Rests measure 181 / measure 6]
    R1 * 1/4

    % [08 Global_Rests measure 182 / measure 7]
    R1 * 1/4

    % [08 Global_Rests measure 183 / measure 8]
    R1 * 1/4

    % [08 Global_Rests measure 184 / measure 9]
    R1 * 1/4

    % [08 Global_Rests measure 185 / measure 10]
    R1 * 5/8

    % [08 Global_Rests measure 186 / measure 11]
    R1 * 2/9

    % [08 Global_Rests measure 187 / measure 12]
    R1 * 7/22

    % [08 Global_Rests measure 188 / measure 13]
    R1 * 5/18

    % [08 Global_Rests measure 189 / measure 14]
    R1 * 3/4

    % [08 Global_Rests measure 190 / measure 15]
    R1 * 1/6

    % [08 Global_Rests measure 191 / measure 16]
    R1 * 1/2

    % [08 Global_Rests measure 192 / measure 17]
    R1 * 3/20

    % [08 Global_Rests measure 193 / measure 18]
    R1 * 1/3

    % [08 Global_Rests measure 194 / measure 19]
    R1 * 7/20

    % [08 Global_Rests measure 195 / measure 20]
    R1 * 3/16

    % [08 Global_Rests measure 196 / measure 21]
    R1 * 1/4

    % [08 Global_Rests measure 197 / measure 22]
    R1 * 1/4

    % [08 Global_Rests measure 198 / measure 23]
    R1 * 1/4

    % [08 Global_Rests measure 199 / measure 24]
    R1 * 1/4

    % [08 Global_Rests measure 200 / measure 25]
    R1 * 1/4

    % [08 Global_Rests measure 201 / measure 26]
    R1 * 1/4

    % [08 Global_Rests measure 202 / measure 27]
    R1 * 1/4

    % [08 Global_Rests measure 203 / measure 28]
    R1 * 1/4

    % [08 Global_Rests measure 204 / measure 29]
    R1 * 1/4

    % [08 Global_Rests measure 205 / measure 30]
    R1 * 1/4

    % [08 Global_Rests measure 206 / measure 31]
    R1 * 1/4

    % [08 Global_Rests measure 207 / measure 32]
    R1 * 1/4

    % [08 Global_Rests measure 208 / measure 33]
    R1 * 1/4

    % [08 Global_Rests measure 209 / measure 34]
    R1 * 1/4

    % [08 Global_Rests measure 210 / measure 35]
    R1 * 5/8

    % [08 Global_Rests measure 211 / measure 36]
    R1 * 5/26

    % [08 Global_Rests measure 212 / measure 37]
    R1 * 9/16

    % [08 Global_Rests measure 213 / measure 38]
    R1 * 3/16

    % [08 Global_Rests measure 214 / measure 39]
    R1 * 4/13

    % [08 Global_Rests measure 215 / measure 40]
    R1 * 5/16

    % [08 Global_Rests measure 216 / measure 41]
    R1 * 1/4

    % [08 Global_Rests measure 217 / measure 42]
    R1 * 1/4

    % [08 Global_Rests measure 218 / measure 43]
    R1 * 1/4

    % [08 Global_Rests measure 219 / measure 44]
    R1 * 11/16

    % [08 Global_Rests measure 220 / measure 45]
    R1 * 1/4

    % [08 Global_Rests measure 221 / measure 46]
    R1 * 9/16

    % [08 Global_Rests measure 222 / measure 47]
    R1 * 5/18

    % [08 Global_Rests measure 223 / measure 48]
    R1 * 1/4

    % [08 Global_Rests measure 224 / measure 49]
    R1 * 1/4

    % [08 Global_Rests measure 225 / measure 50]
    R1 * 1/4

    % [08 Global_Rests measure 226 / measure 51]
    R1 * 3/16

    % [08 Global_Rests measure 227 / measure 52]
    R1 * 1/4

    % [08 Global_Rests measure 228 / measure 53]
    R1 * 1/4

    % [08 Global_Rests measure 229 / measure 54]
    R1 * 1/4

    % [08 Global_Rests measure 230 / measure 55]
    R1 * 1/4

    % [08 Global_Rests measure 231 / measure 56]
    R1 * 1/4

}


h_Clarinet_Music_Voice = {

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [08 Clarinet_Music_Voice measure 176 / measure 1]
        \clef "treble"
        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)
        \set ClarinetMusicStaff.forceClef = ##t
        f\breve
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

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [08 Clarinet_Music_Voice measure 177 / measure 2]
        f1

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [08 Clarinet_Music_Voice measure 178 / measure 3]
        f\breve.

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [08 Clarinet_Music_Voice measure 179 / measure 4]
        e\breve
        - \tweak color #(x11-color 'blue)
        \ffff
        ^ \baca-overblow-markup

    }

    % [08 Clarinet_Music_Voice measure 180 / measure 5]
    d'4
    - \tweak color #(x11-color 'blue)
    \pppp
    \glissando

    % [08 Clarinet_Music_Voice measure 181 / measure 6]
    e'4
    \glissando

    % [08 Clarinet_Music_Voice measure 182 / measure 7]
    f'4
    \glissando

    % [08 Clarinet_Music_Voice measure 183 / measure 8]
    g'4
    \glissando

    % [08 Clarinet_Music_Voice measure 184 / measure 9]
    a'4

    % [08 Clarinet_Music_Voice measure 185 / measure 10]
    cs''!16
    - \tweak color #(x11-color 'blue)
    \f
    [

    cs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    ]

    cs''!4
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    cs''!8

    \tweak edge-height #'(0.7 . 0)
    \times 8/9 {

        % [08 Clarinet_Music_Voice measure 186 / measure 11]
        cs''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

        cs''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 8/11 {

        % [08 Clarinet_Music_Voice measure 187 / measure 12]
        cs''!8
        [

        cs''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        cs''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 8/9 {

        % [08 Clarinet_Music_Voice measure 188 / measure 13]
        cs''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

        cs''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]

    }

    % [08 Clarinet_Music_Voice measure 189 / measure 14]
    b'8
    - \tweak color #(x11-color 'blue)
    \p
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

    b'16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    b'8.
    ]

    b'4
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [08 Clarinet_Music_Voice measure 190 / measure 15]
        b'8.
        [

        b'16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    % [08 Clarinet_Music_Voice measure 191 / measure 16]
    b'16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [

    b'8.

    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [08 Clarinet_Music_Voice measure 192 / measure 17]
        b'8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

        b'16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [08 Clarinet_Music_Voice measure 193 / measure 18]
        b'8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

        b'8

        b'8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5 {

        % [08 Clarinet_Music_Voice measure 194 / measure 19]
        b'8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        b'4

    }

    % [08 Clarinet_Music_Voice measure 195 / measure 20]
    r8.

    % [08 Clarinet_Music_Voice measure 196 / measure 21]
    a'4
    - \tweak color #(x11-color 'blue)
    \pppp
    \glissando

    % [08 Clarinet_Music_Voice measure 197 / measure 22]
    b'4
    \glissando

    % [08 Clarinet_Music_Voice measure 198 / measure 23]
    c''4
    \glissando

    % [08 Clarinet_Music_Voice measure 199 / measure 24]
    d''4
    \glissando

    % [08 Clarinet_Music_Voice measure 200 / measure 25]
    e''4
    \glissando

    % [08 Clarinet_Music_Voice measure 201 / measure 26]
    f''4

    % [08 Clarinet_Music_Voice measure 202 / measure 27]
    f''4
    - \tweak color #(x11-color 'DeepPink1)
    \pppp
    - \tenuto

    % [08 Clarinet_Music_Voice measure 203 / measure 28]
    f''4
    - \tenuto

    % [08 Clarinet_Music_Voice measure 204 / measure 29]
    f''4
    - \tenuto

    % [08 Clarinet_Music_Voice measure 205 / measure 30]
    f''4
    - \tenuto

    % [08 Clarinet_Music_Voice measure 206 / measure 31]
    f''4
    - \tenuto

    % [08 Clarinet_Music_Voice measure 207 / measure 32]
    f''4
    - \tenuto

    % [08 Clarinet_Music_Voice measure 208 / measure 33]
    f''4
    - \tenuto

    % [08 Clarinet_Music_Voice measure 209 / measure 34]
    f''4
    - \tenuto

    % [08 Clarinet_Music_Voice measure 210 / measure 35]
    b'8
    - \tweak color #(x11-color 'blue)
    \p
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    [

    b'16

    b'8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    b'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    b'8
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/13 {

        % [08 Clarinet_Music_Voice measure 211 / measure 36]
        b'8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        [

        b'8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]

    }

    % [08 Clarinet_Music_Voice measure 212 / measure 37]
    cs''!8.
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [

    cs''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    cs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    cs''!8
    ]

    % [08 Clarinet_Music_Voice measure 213 / measure 38]
    cs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

    cs''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/13 {

        % [08 Clarinet_Music_Voice measure 214 / measure 39]
        a'16
        - \tweak color #(x11-color 'blue)
        \mf
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        [

        a'8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

        a'4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    }

    % [08 Clarinet_Music_Voice measure 215 / measure 40]
    a'8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

    a'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ]

    % [08 Clarinet_Music_Voice measure 216 / measure 41]
    f''4
    - \tenuto

    % [08 Clarinet_Music_Voice measure 217 / measure 42]
    f''4
    - \tenuto

    % [08 Clarinet_Music_Voice measure 218 / measure 43]
    f''4
    - \tenuto

    % [08 Clarinet_Music_Voice measure 219 / measure 44]
    a'8
    - \tweak color #(x11-color 'DeepPink1)
    \mf
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [

    a'8.

    a'16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    a'8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    a'8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    \times 2/3 {

        % [08 Clarinet_Music_Voice measure 220 / measure 45]
        a'4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        a'8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }

    % [08 Clarinet_Music_Voice measure 221 / measure 46]
    gs'!8.
    - \tweak color #(x11-color 'blue)
    \f
    [

    gs'!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    gs'!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    gs'!8.
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/9 {

        % [08 Clarinet_Music_Voice measure 222 / measure 47]
        gs'!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        [

        gs'!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    % [08 Clarinet_Music_Voice measure 223 / measure 48]
    f''4
    - \tweak color #(x11-color 'blue)
    \pppp
    - \tenuto

    % [08 Clarinet_Music_Voice measure 224 / measure 49]
    f''4
    - \tenuto

    % [08 Clarinet_Music_Voice measure 225 / measure 50]
    f''4
    - \tenuto

    % [08 Clarinet_Music_Voice measure 226 / measure 51]
    r8.

    % [08 Clarinet_Music_Voice measure 227 / measure 52]
    d'4
    - \tweak color #(x11-color 'DeepPink1)
    \pppp
    \glissando

    % [08 Clarinet_Music_Voice measure 228 / measure 53]
    f'4
    \glissando

    % [08 Clarinet_Music_Voice measure 229 / measure 54]
    a'4
    \glissando

    % [08 Clarinet_Music_Voice measure 230 / measure 55]
    c''4
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [08 Clarinet_Music_Voice measure 231 / measure 56]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [08 Clarinet_Rest_Voice measure 231 / measure 56]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Clarinet_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \h_Global_Rests

    \context ClarinetMusicVoice = "Clarinet_Music_Voice"
    \h_Clarinet_Music_Voice

>>
