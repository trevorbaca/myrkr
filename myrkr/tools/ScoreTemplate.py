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
        \context Score = "Score" <<
            \context GlobalContext = "Global Context" <<
                \context GlobalRests = "Global Rests" {
                }
                \context GlobalSkips = "Global Skips" {
                }
            >>
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
                    \set ClarinetMusicStaff.instrumentName = \markup {
                        \hcenter-in
                            #16
                            \center-column
                                {
                                    Bass
                                    clarinet
                                }
                        }
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {
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
        time_signature_context = self._make_time_signature_context()
        # CLARINET
        clarinet_music_voice = abjad.Voice(
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
            'default_instrument',
            myrkr.instruments['bass clarinet'],
            )
        # SCORE
        score = abjad.Score(
            [
                time_signature_context,
                clarinet_music_staff,
                ],
            name='Score',
            )
        return score
