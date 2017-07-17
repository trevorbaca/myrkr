# -*- coding: utf-8 -*-
import abjad
import baca


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    ::

        >>> import abjad
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
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                    }
                >>
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
        time_signature_context_multimeasure_rests = abjad.Context(
            context_name='TimeSignatureContextMultimeasureRests',
            name='Time Signature Context Multimeasure Rests',
            )
        time_signature_context_skips = abjad.Context(
            context_name='TimeSignatureContextSkips',
            name='Time Signature Context Skips',
            )
        time_signature_context = abjad.Context(
            [
                time_signature_context_multimeasure_rests,
                time_signature_context_skips,
            ],
            context_name='TimeSignatureContext',
            is_simultaneous=True,
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
        #abjad.attach(abjad.Clef('treble'), clarinet_music_staff)
        #abjad.attach(
        #    abjad.instrumenttools.BassClarinet(),
        #    clarinet_music_staff,
        #    )
        score = abjad.Score(
            [
            time_signature_context,
            clarinet_music_staff,
            ],
            name='Score',
            )
        return score
