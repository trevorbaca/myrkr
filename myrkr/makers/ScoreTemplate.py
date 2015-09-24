# -*- coding: utf-8 -*-
from abjad import *


class ScoreTemplate(abctools.AbjadValueObject):
    r'''Score template.
    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

            >>> from myrkr import makers
            >>> template = makers.ScoreTemplate()
            >>> score = template()

            >>> f(score)
            \context Score = "Score" <<
                \context TimeSignatureContext = "Time Signature Context" {
                }
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \clef "treble"
                    \set Staff.instrumentName = \markup { Bass clarinet }
                    \set Staff.shortInstrumentName = \markup { Bass cl. }
                    \context ClarinetMusicVoiceOne = "Clarinet Music Voice 1" {
                    }
                }
            >>

        Returns score.
        '''
        time_signature_context = scoretools.Context(
            context_name='TimeSignatureContext',
            name='Time Signature Context',
            )
        clarinet_music_voice = scoretools.Voice(
            [],
            context_name='ClarinetMusicVoiceOne',
            name='Clarinet Music Voice 1',
            )
        clarinet_music_staff = scoretools.Staff(
            [clarinet_music_voice],
            context_name='ClarinetMusicStaff',
            name='Clarinet Music Staff',
            )
        attach(Clef('treble'), clarinet_music_staff)
        attach(instrumenttools.BassClarinet(), clarinet_music_staff)
        score = Score(
            [
            time_signature_context,
            clarinet_music_staff,
            ],
            name='Score',
            )
        return score