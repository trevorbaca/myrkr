# -*- coding: utf-8 -*-
from abjad import *


class ColorMaker(object):
    r'''Color maker.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_indicators',
        )

    ### INITIALIZER ###

    def __init__(self, indicators=None):
        self._validate_indicators(indicators)
        self._indicators = indicators

    ### SPECIAL METHODS ###

    def __call__(self, start_pitch=None):
        r'''Calls color-maker.

        Returns selection of notes.
        '''
        start_pitch = NamedPitch(start_pitch)
        notes = []
        previous_pitch = start_pitch
        for indicator in self.indicators:
            notes_ = self._interpret_indicator(indicator, previous_pitch)
            notes.extend(notes_)
            last_note = notes_[-1]
            previous_pitch = last_note.written_pitch
        selection = select(notes)
        return selection

    def __illustrate__(self, start_pitch=None, title=None, subtitle=None):
        r'''Illustrates color-maker output.

        Returns LilyPond file.
        '''
        notes = self(start_pitch=start_pitch)
        self._attach_clefs(notes)
        voice = Voice(notes)
        staff = Staff([voice])
        score = Score([staff])
        override(score).stem.transparent = True
        lilypond_file = lilypondfiletools.make_basic_lilypond_file(score)
        lilypond_file.header_block.title = title
        lilypond_file.header_block.subtitle = subtitle
        return lilypond_file

    ### PRIVATE METHODS ###

    @classmethod
    def _attach_clefs(class_, notes):
        previous_clef = None
        for note in notes:
            sugested_clef = class_.suggest_clef(note.written_pitch)
            if (previous_clef is None or
                not suggested_clef = previous_clef):
                attach(suggested_clef, note)
                previous_clef = suggested_clef

    @staticmethod
    def _interpret_indicator(indicator, previous_pitch):
        assert len(indicator) == 2
        interval = indicator[0]
        interval = pitchtools.NamedInterval(interval)
        current_pitch = previous_pitch + interval
        color_fingering_numbers = indicator[1]
        notes = selectiontools.Selection()
        for number in color_fingering_numbers:
            note = Note(current_pitch)
            color_fingering = indicatortools.ColorFingering(number)
            attach(color_fingering, note)
            notes.append(note)
        return notes

    @staticmethod
    def _suggest_clef(pitch):
        if pitch < -3:
            return Clef('bass')
        return Clef('treble')

    def _validate_indicators(self, indicators):
        for indicator in indicators:
            assert isinstance(indicator, collections.Sequence), repr(indicator)
            assert len(indicator) == 2, repr(indicator)
            assert isinstance(indicator[1], collections.Sequence), repr(
                indicator)

    ### PUBLIC PROPERTIES ###

    @property
    def indicators(self):
        r'''Gets indicators.
        '''
        return self._indicators