# -*- coding: utf-8 -*-
import abjad


class ScoreTemplate(abjad.abctools.AbjadValueObject):
    r'''Score template.

    ::

        >>> import myrkr

    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        ::

            >>> template = myrkr.tools.ScoreTemplate()
            >>> score = template()

        ::

            >>> f(score)
            \context Score = "Score" <<
                \context TimeSignatureContext = "Time Signature Context" {
                }
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \clef "treble"
                    \set Staff.instrumentName = \markup { "Bass clarinet" }
                    \set Staff.shortInstrumentName = \markup { "Bass cl." }
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                    }
                }
            >>

        Returns score.
        '''
        time_signature_context = abjad.scoretools.Context(
            context_name='TimeSignatureContext',
            name='Time Signature Context',
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
        abjad.attach(abjad.Clef('treble'), clarinet_music_staff)
        abjad.attach(
            abjad.instrumenttools.BassClarinet(), clarinet_music_staff)
        score = abjad.Score(
            [
            time_signature_context,
            clarinet_music_staff,
            ],
            name='Score',
            )
        return score
