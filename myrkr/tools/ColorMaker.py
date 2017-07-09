# -*- coding: utf-8 -*-
import abjad
import collections


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
        start_pitch = abjad.NamedPitch(start_pitch)
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
        note_voice = Voice(notes)
        durations = [inspect_(_).get_duration() for _ in notes]
        skips = scoretools.make_skips(abjad.Duration(1), durations)
        label_voice = abjad.Voice(skips)
        abjad.labe(label_voice).with_indices(direction=Down)
        abjad.override(label_voice).text_script.staff_padding = 4
        staff = abjad.Staff([note_voice, label_voice], is_simultaneous=True)
        score = abjad.Score([staff])
        abjad.attach(abjad.TimeSignature((1, 4)), staff)
        abjad.override(score).bar_line.stencil = False
        abjad.override(score).bar_number.transparent = True
        abjad.override(score).spacing_spanner.strict_grace_spacing = True
        abjad.override(score).spacing_spanner.strict_note_spacing = True
        abjad.override(score).stem.transparent = True
        abjad.override(score).text_script.staff_padding = 1
        abjad.override(score).time_signature.stencil = False
        moment = abjad.schemetools.SchemeMoment((1, 9))
        abjad.setting(score).proportional_notation_duration = moment
        lilypond_file = abjad.LilyPondFile.new(score)
        lilypond_file.global_staff_size = 12
        if subtitle is not None:
            subtitle = abjad.Markup(subtitle)
            lilypond_file.header_block.subtitle = subtitle
        lilypond_file.header_block.tagline = abjad.Markup.null()
        if title is not None:
            title = abjad.Markup(title)
            lilypond_file.header_block.title = title
        lilypond_file.layout_block.indent = 0
        lilypond_file.paper_block.left_margin = 20
        vector = abjad.SpacingVector(0, 20, 0, 0)
        lilypond_file.paper_block.markup_system_spacing = vector
        vector = abjad.SpacingVector(0, 0, 12, 0)
        lilypond_file.paper_block.system_system_spacing = vector
        vector = abjad.SpacingVector(0, 4, 0, 0)
        lilypond_file.paper_block.top_markup_spacing = vector
        return lilypond_file

    ### PRIVATE METHODS ###

    @classmethod
    def _attach_clefs(class_, notes):
        previous_clef = None
        for note in notes:
            suggested_clef = class_._suggest_clef(note.written_pitch)
            if (previous_clef is None or
                not suggested_clef == previous_clef):
                abjad.attach(suggested_clef, note)
                previous_clef = suggested_clef

    @staticmethod
    def _interpret_indicator(indicator, previous_pitch):
        assert len(indicator) == 2
        interval = indicator[0]
        interval = abjad.NamedInterval(interval)
        current_pitch = previous_pitch + interval
        color_fingering_numbers = indicator[1]
        notes = []
        for number in color_fingering_numbers:
            note = abjad.Note(current_pitch, Duration(1, 4))
            if 0 < number:
                color_fingering = abjad.ColorFingering(number)
                abjad.attach(color_fingering, note)
            notes.append(note)
        notes = select(notes)
        return notes

    @staticmethod
    def _suggest_clef(pitch):
        if pitch < -3:
            return abjad.Clef('bass')
        return abjad.Clef('treble')

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
