b_Global_Skips = {

    % [02 Global_Skips measure 2 / measure 1]
    \time 13/16
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 13/16
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "110" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 3 / measure 2]
    #(ly:expect-warning "strange time signature found")
    \time 5/22
    \baca-time-signature-color #'blue
    s1 * 5/22
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 4 / measure 3]
    \time 8/16
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 5 / measure 4]
    #(ly:expect-warning "strange time signature found")
    \time 7/20
    \baca-time-signature-color #'blue
    s1 * 7/20
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 6 / measure 5]
    #(ly:expect-warning "strange time signature found")
    \time 6/22
    \baca-time-signature-color #'blue
    s1 * 3/11
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 7 / measure 6]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 8 / measure 7]
    \time 11/16
    \baca-time-signature-color #'blue
    s1 * 11/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 9 / measure 8]
    #(ly:expect-warning "strange time signature found")
    \time 4/22
    \baca-time-signature-color #'blue
    s1 * 2/11
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 10 / measure 9]
    \time 10/16
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 11 / measure 10]
    \time 4/16
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 12 / measure 11]
    #(ly:expect-warning "strange time signature found")
    \time 7/22
    \baca-time-signature-color #'blue
    s1 * 7/22
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 13 / measure 12]
    \time 4/16
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 14 / measure 13]
    #(ly:expect-warning "strange time signature found")
    \time 3/7
    \baca-time-signature-color #'blue
    s1 * 3/7
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 15 / measure 14]
    \time 11/16
    \baca-time-signature-color #'blue
    s1 * 11/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 16 / measure 15]
    #(ly:expect-warning "strange time signature found")
    \time 4/22
    \baca-time-signature-color #'blue
    s1 * 2/11
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 17 / measure 16]
    \time 10/16
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 18 / measure 17]
    #(ly:expect-warning "strange time signature found")
    \time 4/18
    \baca-time-signature-color #'blue
    s1 * 2/9
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 19 / measure 18]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "18"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 20 / measure 19]
    #(ly:expect-warning "strange time signature found")
    \time 7/22
    \baca-time-signature-color #'blue
    s1 * 7/22
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "19"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 21 / measure 20]
    #(ly:expect-warning "strange time signature found")
    \time 5/18
    \baca-time-signature-color #'blue
    s1 * 5/18
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "20"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 22 / measure 21]
    \time 12/16
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "21"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 23 / measure 22]
    #(ly:expect-warning "strange time signature found")
    \time 3/18
    \baca-time-signature-color #'blue
    s1 * 1/6
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "22"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 24 / measure 23]
    #(ly:expect-warning "strange time signature found")
    \time 3/5
    \baca-time-signature-color #'blue
    s1 * 3/5
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "23"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 25 / measure 24]
    \time 8/16
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "24"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 26 / measure 25]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "25"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 27 / measure 26]
    #(ly:expect-warning "strange time signature found")
    \time 4/7
    \baca-time-signature-color #'blue
    s1 * 4/7
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "26"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 28 / measure 27]
    #(ly:expect-warning "strange time signature found")
    \time 6/18
    \baca-time-signature-color #'blue
    s1 * 1/3
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "27"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 29 / measure 28]
    #(ly:expect-warning "strange time signature found")
    \time 7/20
    \baca-time-signature-color #'blue
    s1 * 7/20
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "28"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 30 / measure 29]
    \time 10/16
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "29"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 31 / measure 30]
    #(ly:expect-warning "strange time signature found")
    \time 5/26
    \baca-time-signature-color #'blue
    s1 * 5/26
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "30"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 32 / measure 31]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "31"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 33 / measure 32]
    \time 9/16
    \baca-time-signature-color #'blue
    s1 * 9/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "32"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 34 / measure 33]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "33"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 35 / measure 34]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \baca-time-signature-color #'blue
    s1 * 2/5
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "34"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 36 / measure 35]
    #(ly:expect-warning "strange time signature found")
    \time 8/26
    \baca-time-signature-color #'blue
    s1 * 4/13
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "35"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 37 / measure 36]
    \time 5/16
    \baca-time-signature-color #'blue
    s1 * 5/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "36"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 38 / measure 37]
    \time 11/16
    \baca-time-signature-color #'blue
    s1 * 11/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "37"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 39 / measure 38]
    \time 4/16
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "38"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 40 / measure 39]
    #(ly:expect-warning "strange time signature found")
    \time 3/5
    \baca-time-signature-color #'blue
    s1 * 3/5
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "39"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 41 / measure 40]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "40"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 42 / measure 41]
    #(ly:expect-warning "strange time signature found")
    \time 2/7
    \baca-time-signature-color #'blue
    s1 * 2/7
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "41"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 43 / measure 42]
    \time 9/16
    \baca-time-signature-color #'blue
    s1 * 9/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "42"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 44 / measure 43]
    #(ly:expect-warning "strange time signature found")
    \time 5/18
    \baca-time-signature-color #'blue
    s1 * 5/18
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "43"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 45 / measure 44]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \baca-time-signature-color #'blue
    s1 * 2/5
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "44"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 46 / measure 45]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "45"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 47 / measure 46]
    #(ly:expect-warning "strange time signature found")
    \time 5/7
    \baca-time-signature-color #'blue
    s1 * 5/7
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "46"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 48 / measure 47]
    #(ly:expect-warning "strange time signature found")
    \time 2/7
    \baca-time-signature-color #'blue
    s1 * 2/7
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "47"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 49 / measure 48]
    \time 4/16
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "48"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 50 / measure 49]
    #(ly:expect-warning "strange time signature found")
    \time 4/18
    \baca-time-signature-color #'blue
    s1 * 2/9
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "49"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 51 / measure 50]
    \time 11/16
    \baca-time-signature-color #'blue
    s1 * 11/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "50"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 52 / measure 51]
    #(ly:expect-warning "strange time signature found")
    \time 4/22
    \baca-time-signature-color #'blue
    s1 * 2/11
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "51"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 53 / measure 52]
    \time 10/16
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "52"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 54 / measure 53]
    \time 5/16
    \baca-time-signature-color #'blue
    s1 * 5/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "53"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 55 / measure 54]
    #(ly:expect-warning "strange time signature found")
    \time 7/22
    \baca-time-signature-color #'blue
    s1 * 7/22
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "54"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 56 / measure 55]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "55"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 57 / measure 56]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


b_Global_Rests = {

    % [02 Global_Rests measure 2 / measure 1]
    R1 * 13/16

    % [02 Global_Rests measure 3 / measure 2]
    R1 * 5/22

    % [02 Global_Rests measure 4 / measure 3]
    R1 * 1/2

    % [02 Global_Rests measure 5 / measure 4]
    R1 * 7/20

    % [02 Global_Rests measure 6 / measure 5]
    R1 * 3/11

    % [02 Global_Rests measure 7 / measure 6]
    R1 * 3/20

    % [02 Global_Rests measure 8 / measure 7]
    R1 * 11/16

    % [02 Global_Rests measure 9 / measure 8]
    R1 * 2/11

    % [02 Global_Rests measure 10 / measure 9]
    R1 * 5/8

    % [02 Global_Rests measure 11 / measure 10]
    R1 * 1/4

    % [02 Global_Rests measure 12 / measure 11]
    R1 * 7/22

    % [02 Global_Rests measure 13 / measure 12]
    R1 * 1/4

    % [02 Global_Rests measure 14 / measure 13]
    R1 * 3/7

    % [02 Global_Rests measure 15 / measure 14]
    R1 * 11/16

    % [02 Global_Rests measure 16 / measure 15]
    R1 * 2/11

    % [02 Global_Rests measure 17 / measure 16]
    R1 * 5/8

    % [02 Global_Rests measure 18 / measure 17]
    R1 * 2/9

    % [02 Global_Rests measure 19 / measure 18]
    R1 * 1/2

    % [02 Global_Rests measure 20 / measure 19]
    R1 * 7/22

    % [02 Global_Rests measure 21 / measure 20]
    R1 * 5/18

    % [02 Global_Rests measure 22 / measure 21]
    R1 * 3/4

    % [02 Global_Rests measure 23 / measure 22]
    R1 * 1/6

    % [02 Global_Rests measure 24 / measure 23]
    R1 * 3/5

    % [02 Global_Rests measure 25 / measure 24]
    R1 * 1/2

    % [02 Global_Rests measure 26 / measure 25]
    R1 * 3/20

    % [02 Global_Rests measure 27 / measure 26]
    R1 * 4/7

    % [02 Global_Rests measure 28 / measure 27]
    R1 * 1/3

    % [02 Global_Rests measure 29 / measure 28]
    R1 * 7/20

    % [02 Global_Rests measure 30 / measure 29]
    R1 * 5/8

    % [02 Global_Rests measure 31 / measure 30]
    R1 * 5/26

    % [02 Global_Rests measure 32 / measure 31]
    R1 * 3/4

    % [02 Global_Rests measure 33 / measure 32]
    R1 * 9/16

    % [02 Global_Rests measure 34 / measure 33]
    R1 * 3/16

    % [02 Global_Rests measure 35 / measure 34]
    R1 * 2/5

    % [02 Global_Rests measure 36 / measure 35]
    R1 * 4/13

    % [02 Global_Rests measure 37 / measure 36]
    R1 * 5/16

    % [02 Global_Rests measure 38 / measure 37]
    R1 * 11/16

    % [02 Global_Rests measure 39 / measure 38]
    R1 * 1/4

    % [02 Global_Rests measure 40 / measure 39]
    R1 * 3/5

    % [02 Global_Rests measure 41 / measure 40]
    R1 * 1

    % [02 Global_Rests measure 42 / measure 41]
    R1 * 2/7

    % [02 Global_Rests measure 43 / measure 42]
    R1 * 9/16

    % [02 Global_Rests measure 44 / measure 43]
    R1 * 5/18

    % [02 Global_Rests measure 45 / measure 44]
    R1 * 2/5

    % [02 Global_Rests measure 46 / measure 45]
    R1 * 3/4

    % [02 Global_Rests measure 47 / measure 46]
    R1 * 5/7

    % [02 Global_Rests measure 48 / measure 47]
    R1 * 2/7

    % [02 Global_Rests measure 49 / measure 48]
    R1 * 1/4

    % [02 Global_Rests measure 50 / measure 49]
    R1 * 2/9

    % [02 Global_Rests measure 51 / measure 50]
    R1 * 11/16

    % [02 Global_Rests measure 52 / measure 51]
    R1 * 2/11

    % [02 Global_Rests measure 53 / measure 52]
    R1 * 5/8

    % [02 Global_Rests measure 54 / measure 53]
    R1 * 5/16

    % [02 Global_Rests measure 55 / measure 54]
    R1 * 7/22

    % [02 Global_Rests measure 56 / measure 55]
    R1 * 3/16

    % [02 Global_Rests measure 57 / measure 56]
    R1 * 1/4

}


b_Clarinet_Music_Voice = {

    % [02 Clarinet_Music_Voice measure 2 / measure 1]
    \clef "treble"
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4)
    \set ClarinetMusicStaff.forceClef = ##t
    f''8.
    - \tweak color #(x11-color 'blue)
    \ppp
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab)

    f''4
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    f''8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    [

    f''16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    f''8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [02 Clarinet_Music_Voice measure 3 / measure 2]
        f''8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

        f''8
        ]

    }

    % [02 Clarinet_Music_Voice measure 4 / measure 3]
    f''8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

    f''8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    f''8.

    f''16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [02 Clarinet_Music_Voice measure 5 / measure 4]
        f''8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        f''4

    }

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [02 Clarinet_Music_Voice measure 6 / measure 5]
        f''8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

        f''8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        f''16
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [02 Clarinet_Music_Voice measure 7 / measure 6]
        f''8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        [

        f''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    % [02 Clarinet_Music_Voice measure 8 / measure 7]
    f''8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [

    f''8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    f''8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    f''8.

    f''16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [02 Clarinet_Music_Voice measure 9 / measure 8]
        f''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

        f''8.
        ]

    }

    % [02 Clarinet_Music_Voice measure 10 / measure 9]
    f''8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    [

    f''8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    f''8.

    f''8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ]

    \times 4/5
    {

        % [02 Clarinet_Music_Voice measure 11 / measure 10]
        f''8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

        f''8
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [02 Clarinet_Music_Voice measure 12 / measure 11]
        f''4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        f''8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

        f''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]

    }

    \times 4/5
    {

        % [02 Clarinet_Music_Voice measure 13 / measure 12]
        f''8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        [

        f''8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/7
    {

        % [02 Clarinet_Music_Voice measure 14 / measure 13]
        d''2.
        - \tweak color #(x11-color 'blue)
        \mf

    }

    % [02 Clarinet_Music_Voice measure 15 / measure 14]
    f''16
    - \tweak color #(x11-color 'blue)
    \ppp
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    [

    f''8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    f''8

    f''8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    f''8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [02 Clarinet_Music_Voice measure 16 / measure 15]
        f''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

        f''8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]

    }

    % [02 Clarinet_Music_Voice measure 17 / measure 16]
    f''16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    [

    f''8.
    ]

    f''4
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    f''8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    \tweak edge-height #'(0.7 . 0)
    \times 8/9
    {

        % [02 Clarinet_Music_Voice measure 18 / measure 17]
        f''16
        [

        f''8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

    }

    % [02 Clarinet_Music_Voice measure 19 / measure 18]
    d''2
    - \tweak color #(x11-color 'blue)
    \mf
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [02 Clarinet_Music_Voice measure 20 / measure 19]
        f''8
        - \tweak color #(x11-color 'blue)
        \ppp
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        [

        f''8

        f''8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 8/9
    {

        % [02 Clarinet_Music_Voice measure 21 / measure 20]
        fs''!8
        - \tweak color #(x11-color 'DeepPink1)
        \ppp
        [

        fs''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

    }

    % [02 Clarinet_Music_Voice measure 22 / measure 21]
    fs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

    fs''!16

    fs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ]

    fs''!4
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    fs''!8

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [02 Clarinet_Music_Voice measure 23 / measure 22]
        fs''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        [

        fs''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [02 Clarinet_Music_Voice measure 24 / measure 23]
        d''2.
        - \tweak color #(x11-color 'blue)
        \f

    }

    % [02 Clarinet_Music_Voice measure 25 / measure 24]
    fs''!16
    - \tweak color #(x11-color 'blue)
    \ppp
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

    fs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    fs''!8

    fs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [02 Clarinet_Music_Voice measure 26 / measure 25]
        fs''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        [

        fs''!16
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/7
    {

        % [02 Clarinet_Music_Voice measure 27 / measure 26]
        d''2
        - \tweak color #(x11-color 'blue)
        \f
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        c''2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [02 Clarinet_Music_Voice measure 28 / measure 27]
        fs''!8.
        - \tweak color #(x11-color 'blue)
        \ppp
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

        fs''!8

        fs''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [02 Clarinet_Music_Voice measure 29 / measure 28]
        fs''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        fs''!4

    }

    % [02 Clarinet_Music_Voice measure 30 / measure 29]
    fs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    [

    fs''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    fs''!8.

    fs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    fs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/13
    {

        % [02 Clarinet_Music_Voice measure 31 / measure 30]
        fs''!8.
        [

        fs''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

    }

    % [02 Clarinet_Music_Voice measure 32 / measure 31]
    c''2.
    - \tweak color #(x11-color 'blue)
    \f
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    % [02 Clarinet_Music_Voice measure 33 / measure 32]
    fs''!8.
    - \tweak color #(x11-color 'blue)
    \ppp
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [

    fs''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    fs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    fs''!8
    ]

    % [02 Clarinet_Music_Voice measure 34 / measure 33]
    fs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

    fs''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [02 Clarinet_Music_Voice measure 35 / measure 34]
        c''2
        - \tweak color #(x11-color 'blue)
        \f
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }

    \tweak edge-height #'(0.7 . 0)
    \times 8/13
    {

        % [02 Clarinet_Music_Voice measure 36 / measure 35]
        fs''!16
        - \tweak color #(x11-color 'blue)
        \ppp
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        [

        fs''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

        fs''!4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    }

    % [02 Clarinet_Music_Voice measure 37 / measure 36]
    fs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

    fs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ]

    % [02 Clarinet_Music_Voice measure 38 / measure 37]
    g''8
    - \tweak color #(x11-color 'DeepPink1)
    \ppp
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [

    g''8.

    g''16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    g''8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    g''8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    \times 2/3
    {

        % [02 Clarinet_Music_Voice measure 39 / measure 38]
        g''4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        g''8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [02 Clarinet_Music_Voice measure 40 / measure 39]
        c''2.
        - \tweak color #(x11-color 'blue)
        \ff
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }

    % [02 Clarinet_Music_Voice measure 41 / measure 40]
    b'2
    - \tweak color #(x11-color 'DeepPink1)
    \ff
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    b'2
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    \tweak edge-height #'(0.7 . 0)
    \times 4/7
    {

        % [02 Clarinet_Music_Voice measure 42 / measure 41]
        b'2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }

    % [02 Clarinet_Music_Voice measure 43 / measure 42]
    g''8.
    - \tweak color #(x11-color 'blue)
    \ppp
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [

    g''8

    g''16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    g''8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/9
    {

        % [02 Clarinet_Music_Voice measure 44 / measure 43]
        g''8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

        g''8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [02 Clarinet_Music_Voice measure 45 / measure 44]
        bf'!2
        - \tweak color #(x11-color 'blue)
        \fff
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }

    % [02 Clarinet_Music_Voice measure 46 / measure 45]
    bf'!2.

    \tweak edge-height #'(0.7 . 0)
    \times 4/7
    {

        % [02 Clarinet_Music_Voice measure 47 / measure 46]
        bf'!2.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        bf'!2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    }

    \tweak edge-height #'(0.7 . 0)
    \times 4/7
    {

        % [02 Clarinet_Music_Voice measure 48 / measure 47]
        bf'!2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }

    \times 2/3
    {

        % [02 Clarinet_Music_Voice measure 49 / measure 48]
        g''16
        - \tweak color #(x11-color 'blue)
        \ppp
        [

        g''8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        g''8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]

    }

    \tweak edge-height #'(0.7 . 0)
    \times 8/9
    {

        % [02 Clarinet_Music_Voice measure 50 / measure 49]
        g''16
        [

        g''8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

    }

    % [02 Clarinet_Music_Voice measure 51 / measure 50]
    gs''!8
    - \tweak color #(x11-color 'blue)
    \pppp
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
    [

    gs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    gs''!8

    gs''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    gs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [02 Clarinet_Music_Voice measure 52 / measure 51]
        gs''!8
        [

        gs''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

    }

    % [02 Clarinet_Music_Voice measure 53 / measure 52]
    gs''!4
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    gs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [

    gs''!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

    gs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ]

    % [02 Clarinet_Music_Voice measure 54 / measure 53]
    gs''!8
    [

    gs''!8.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    ]

    \tweak edge-height #'(0.7 . 0)
    \times 8/11
    {

        % [02 Clarinet_Music_Voice measure 55 / measure 54]
        gs''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

        gs''!16

        gs''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

    }

    % [02 Clarinet_Music_Voice measure 56 / measure 55]
    gs''!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
    [

    gs''!16
    ]
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [02 Clarinet_Music_Voice measure 57 / measure 56]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [02 Clarinet_Rest_Voice measure 57 / measure 56]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Clarinet_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \b_Global_Rests

    \context ClarinetMusicVoice = "Clarinet_Music_Voice"
    \b_Clarinet_Music_Voice

>>
