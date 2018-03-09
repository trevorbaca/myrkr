import abjad
import baca
import myrkr


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    >>> import myrkr

    ..  container:: example

        >>> template = myrkr.ScoreTemplate()
        >>> path = abjad.Path('myrkr', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=15,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score])
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                {
                }
                \context GlobalSkips = "GlobalSkips"
                {
                }
            >>
            \context MusicContext = "MusicContext"
            {
                \context ClarinetMusicStaff = "ClarinetMusicStaff"
                {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice"
                    {
                        \set ClarinetMusicStaff.instrumentName = \markup {      %! ST1
                            \hcenter-in                                         %! ST1
                                #16                                             %! ST1
                                "Bass clarinet"                                 %! ST1
                            }                                                   %! ST1
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! ST1
                            \hcenter-in                                         %! ST1
                                #10                                             %! ST1
                                "Bass cl."                                      %! ST1
                            }                                                   %! ST1
                        \clef "treble" %! ST3
                        s1
                    }
                }
            }
        >>

    '''

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''

        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # CLARINET
        clarinet_music_voice = abjad.Voice(
            lilypond_type='ClarinetMusicVoice',
            name='ClarinetMusicVoice',
            )
        clarinet_music_staff = abjad.Staff(
            [clarinet_music_voice],
            lilypond_type='ClarinetMusicStaff',
            name='ClarinetMusicStaff',
            )
        abjad.annotate(
            clarinet_music_staff,
            'default_instrument',
            myrkr.instruments['BassClarinet'],
            )
        abjad.annotate(
            clarinet_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        # SCORE
        music_context = abjad.Context(
            [clarinet_music_staff],
            lilypond_type='MusicContext',
            name='MusicContext',
            )
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score
