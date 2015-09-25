# -*- c_oding: utf-8 -*-
import collections
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
        note_voice = Voice(notes)
        durations = [inspect_(_).get_duration() for _ in notes]
        skips = scoretools.make_skips(Duration(1), durations)
        label_voice = Voice(skips)
        labeltools.label_leaves_in_expr_with_leaf_indices(
            label_voice,
            markup_direction=Down,
            )
        override(label_voice).text_script.staff_padding = 4
        staff = Staff([note_voice, label_voice], is_simultaneous=True)
        score = Score([staff])
        attach(TimeSignature((1, 4)), staff)
        override(score).bar_line.stencil = False
        override(score).bar_number.transparent = True
        override(score).spacing_spanner.strict_grace_spacing = True
        override(score).spacing_spanner.strict_note_spacing = True
        override(score).stem.transparent = True
        override(score).text_script.staff_padding = 1
        override(score).time_signature.stencil = False
        moment = schemetools.SchemeMoment((1, 9))
        set_(score).proportional_notation_duration = moment
        lilypond_file = lilypondfiletools.make_basic_lilypond_file(score)
        lilypond_file.global_staff_size = 12
        if subtitle is not None:
            subtitle = Markup(subtitle)
            lilypond_file.header_block.subtitle = subtitle
        lilypond_file.header_block.tagline = Markup.null()
        if title is not None:
            title = Markup(title)
            lilypond_file.header_block.title = title
        lilypond_file.layout_block.indent = 0
        lilypond_file.paper_block.left_margin = 20
        vector = layouttools.make_spacing_vector(0, 20, 0, 0)
        lilypond_file.paper_block.markup_system_spacing = vector
        vector = layouttools.make_spacing_vector(0, 0, 12, 0)
        lilypond_file.paper_block.system_system_spacing = vector
        vector = layouttools.make_spacing_vector(0, 4, 0, 0)
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
                attach(suggested_clef, note)
                previous_clef = suggested_clef

    @staticmethod
    def _interpret_indicator(indicator, previous_pitch):
        assert len(indicator) == 2
        interval = indicator[0]
        interval = pitchtools.NamedInterval(interval)
        current_pitch = previous_pitch + interval
        color_fingering_numbers = indicator[1]
        notes = []
        for number in color_fingering_numbers:
            note = Note(current_pitch, Duration(1, 4))
            if 0 < number:
                color_fingering = indicatortools.ColorFingering(number)
                attach(color_fingering, note)
            notes.append(note)
        notes = select(notes)
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