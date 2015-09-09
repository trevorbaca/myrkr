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
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \clef "treble"
                    \set Staff.instrumentName = \markup { Bass clarinet }
                    \set Staff.shortInstrumentName = \markup { Bass cl. }
                    \context ClarinetMusicVoice1 = "Clarinet Music Voice 1" {
                    }
                }
            >>

        Returns score.
        '''
        clarinet_music_voice = scoretools.Voice(
            [],
            context_name='ClarinetMusicVoice1',
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
            clarinet_music_staff,
            ],
            name='Score',
            )
        return score