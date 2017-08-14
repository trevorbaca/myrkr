import abjad
import baca
import myrkr


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    ::

        >>> import abjad
        >>> import myrkr


    ::

        >>> template = myrkr.ScoreTemplate()
        >>> lilypond_file = template.__illustrate__()
        >>> path = '/Users/trevorbaca/Scores/myrkr/myrkr'
        >>> path += '/stylesheets/context-definitions.ily'
        >>> lilypond_file = abjad.new(
        ...     lilypond_file,
        ...     global_staff_size=15,
        ...     includes=[path],
        ...     )
        >>> show(lilypond_file) # doctest: +SKIP

    ::

        >>> f(lilypond_file[abjad.Score])
        \context Score = "Score" <<
            \context GlobalContext = "Global Context" <<
                \context GlobalRests = "Global Rests" {
                }
                \context GlobalSkips = "Global Skips" {
                }
            >>
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            \center-column
                                {
                                    Bass
                                    clarinet
                                }
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #10
                            \center-column
                                {
                                    Bass
                                    cl.
                                }
                        }
                    \clef "treble"
                    s1
                }
            }
        >>

    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''
        time_signature_context_multimeasure_rests = abjad.Context(
            context_name='GlobalRests',
            name='Global Rests',
            )
        time_signature_context_skips = abjad.Context(
            context_name='GlobalSkips',
            name='Global Skips',
            )
        time_signature_context = abjad.Context(
            [
                time_signature_context_multimeasure_rests,
                time_signature_context_skips,
            ],
            context_name='GlobalContext',
            is_simultaneous=True,
            name='Global Context',
            )
        clarinet_music_voice = abjad.Voice(
            [],
            context_name='ClarinetMusicVoice',
            name='Clarinet Music Voice',
            )
        clarinet_music_staff = abjad.Staff(
            [clarinet_music_voice],
            context_name='ClarinetMusicStaff',
            name='Clarinet Music Staff',
            )
        abjad.annotate(
            clarinet_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        abjad.annotate(
            clarinet_music_staff,
            'default_instrument',
            myrkr.instruments['bass clarinet'],
            )

        score = abjad.Score(
            [
            time_signature_context,
            clarinet_music_staff,
            ],
            name='Score',
            )
        return score
