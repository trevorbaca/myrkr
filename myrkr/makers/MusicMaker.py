# -*- coding: utf-8 -*-
from abjad import *
import baca


class MusicMaker(abctools.AbjadObject):
    r'''Music-maker.

    ..  container:: example

        ::

            >>> from myrkr import makers
            >>> music_maker = makers.MusicMaker(
            ...     context_name='Clarinet Music Voice',
            ...     stages=(1, 4),
            ...     )
            >>> music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

        ::

            >>> print(format(music_maker, 'storage'))
            myrkr.makers.MusicMaker(
                context_name='Clarinet Music Voice',
                division_maker=makertools.SplitByDurationsDivisionCallback(
                    compound_meter_multiplier=durationtools.Multiplier(1, 1),
                    ),
                rewrite_meter=False,
                rhythm_maker=rhythmmakertools.NoteRhythmMaker(),
                split_at_measure_boundaries=False,
                stages=(1, 4),
                )

    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_clef',
        '_context_name',
        '_division_maker',
        '_hide_untuned_percussion_markup',
        '_instrument',
        '_rewrite_meter',
        '_rhythm_maker',
        '_rhythm_overwrites',
        '_split_at_measure_boundaries',
        '_staff_line_count',
        '_stages',
        '_start_tempo',
        '_stop_tempo',
        )

    _myrkr_meters = [
        metertools.Meter(
            '(6/4 ((3/8 (1/8 1/8 1/8)) (3/8 (1/8 1/8 1/8)) (3/8 (1/8 1/8 1/8)) (3/8 (1/8 1/8 1/8))))',
            preferred_boundary_depth=1,
            ),
        metertools.Meter(
            (6, 8),
            preferred_boundary_depth=1,
            )
        ]

    ### INITIALIZER ###    

    def __init__(
        self,
        clef=None,
        context_name=None,
        division_maker=None,
        instrument=None,
        rewrite_meter=False,
        rhythm_maker=None,
        rhythm_overwrites=None,
        split_at_measure_boundaries=False,
        staff_line_count=None,
        stages=None,
        start_tempo=None,
        stop_tempo=None,
        ):
        from experimental.tools import makertools
        self._clef = clef
        self._context_name = context_name
        if (not 'Maker' in division_maker.__class__.__name__ and
            not 'DivisionCallback' in division_maker.__class__.__name__):
            division_maker = makertools.SplitByDurationsDivisionCallback(
                durations=division_maker,
                )
        self._division_maker = division_maker
        self._hide_untuned_percussion_markup = False
        self._instrument = instrument
        self._rewrite_meter = rewrite_meter
        self._rhythm_maker = rhythm_maker
        self._rhythm_overwrites = rhythm_overwrites
        self._split_at_measure_boundaries = split_at_measure_boundaries
        self._staff_line_count = staff_line_count
        if isinstance(stages, int):
            stages = (stages, stages)
        self._stages = stages
        self._start_tempo = start_tempo
        self._stop_tempo = stop_tempo

    ### SPECIAL METHODS ###

    def __call__(self, effective_staff_name, time_signatures=None):
        r'''Calls music-maker.

        Returns music. Probably as a selection.
        '''
        for time_signature in time_signatures:
            assert isinstance(time_signature, indicatortools.TimeSignature)
        music = self._make_rhythm(time_signatures)
        assert isinstance(music, (tuple, list, Voice)), repr(music)
        first_item = music[0]
        if isinstance(first_item, selectiontools.Selection):
            first_component = first_item[0]
        else:
            first_component = first_item
        first_leaf = inspect_(first_component).get_leaf(0)
        assert isinstance(first_leaf, scoretools.Leaf), repr(first_leaf)
        prototype = instrumenttools.Percussion
        if self.instrument is not None:
            self._attach_instrument(
                self.instrument, 
                first_leaf, 
                effective_staff_name, 
                scope=Staff,
                )
        if self.clef is not None:
            attach(self.clef, first_leaf, scope=Staff)
        if self.staff_line_count is not None:
            self._set_staff_line_count(first_leaf, self.staff_line_count)
        elif self.clef == Clef('percussion'):
            self._set_staff_line_count(first_leaf, 1)
        return music

    ### PRIVATE PROPERTIES ###

    @property
    def _default_division_maker(self):
        return baca.materials.full_measure_divisions

    @property
    def _default_rhythm_maker(self):
        return baca.materials.multimeasure_rests

    @property
    def _storage_format_specification(self):
        from abjad.tools import systemtools
        manager = systemtools.StorageFormatManager
        keyword_argument_names = \
            manager.get_signature_keyword_argument_names(self)
        if not self.rhythm_overwrites:
            keyword_argument_names = list(keyword_argument_names)
            keyword_argument_names.remove('rhythm_overwrites')
        return systemtools.StorageFormatSpecification(
            self,
            keyword_argument_names=keyword_argument_names,
            )

    ### PRIVATE METHODS ###

    def _attach_instrument(
        self, 
        instrument, 
        component, 
        effective_staff_name, 
        materials_package,
        scope=None,
        ):
        self._check_instrument(
            instrument, 
            effective_staff_name,
            materials_package,
            )
        attach(instrument, component, scope=scope)

    def _attach_untuned_percussion_markup(self, leaf):
        name = self.instrument.instrument_name
        name = name.lower()
        markup = markuptools.Markup(name, direction=Up)
        markup = markup.box().override(('box-padding', 0.5))
        attach(markup, leaf)

    def _check_instrument(
        self, 
        instrument, 
        effective_staff_name,
        materials_package,
        ):
        message = 'can not attach {!r} to {}.'
        message = message.format(instrument, effective_staff_name)
        allowable_instruments = \
            materials_package.score_setup[effective_staff_name]
        if not isinstance(instrument, allowable_instruments):
            raise Exception(message)

    def _get_division_maker(self):
        if self.division_maker is not None:
            return self.division_maker
        return self._default_division_maker

    def _get_rhythm_maker(self):
        if self.rhythm_maker is not None:
            return self.rhythm_maker
        return self._default_rhythm_maker

    def _make_rhythm(self, time_signatures):
        division_maker = self._get_division_maker()
        divisions = division_maker(time_signatures)
        divisions = sequencetools.flatten_sequence(divisions)
        rhythm_maker = self._get_rhythm_maker()
        selections = rhythm_maker(divisions)
        if self.split_at_measure_boundaries:
            specifier = rhythmmakertools.DurationSpellingSpecifier
            selections = specifier._split_at_measure_boundaries(
                selections, 
                time_signatures,
                use_messiaen_style_ties=True,
                )
        if self.rewrite_meter:
            specifier = rhythmmakertools.DurationSpellingSpecifier
            selections = specifier._rewrite_meter_(
                selections, 
                time_signatures,
                reference_meters=self._myrkr_meters,
                rewrite_tuplets=False,
                use_messiaen_style_ties=True,
                )
        if not self.rhythm_overwrites:
            return selections
        dummy_measures = scoretools.make_spacer_skip_measures(time_signatures)
        dummy_time_signature_voice = Voice(dummy_measures)
        dummy_music_voice = Voice()
        dummy_music_voice.extend(selections)
        dummy_staff = Staff([dummy_time_signature_voice, dummy_music_voice])
        dummy_staff.is_simultaneous = True
        for rhythm_overwrite in self.rhythm_overwrites:
            selector, division_maker, rhythm_maker = rhythm_overwrite
            old_music_selection = selector(dummy_music_voice)
            prototype = selectiontools.ContiguousSelection
            #if 1 < len(old_music_selection):
            if True:
                old_music_selection = selectiontools.SliceSelection(
                    old_music_selection)
                result = old_music_selection._get_parent_and_start_stop_indices()
                parent, start_index, stop_index = result
                old_duration = old_music_selection.get_duration()
                division_lists = division_maker([old_duration])
                assert len(division_lists) == 1
                division_list = division_lists[0]
                new_music_selection = rhythm_maker(division_list)
                dummy_music_voice[start_index:stop_index+1] = \
                    new_music_selection
            #elif len(old_music_selection) == 1:
            #    prototype = selectiontools.Selection
            #    assert isinstance(old_music_selection[0], prototype)
            #    old_music_selection = old_music_selection[0]
            #    old_duration = old_music_selection.get_duration()
            #    division_lists = division_maker([old_duration])
            #    assert len(division_lists) == 1
            #    division_list = division_lists[0]
            #    new_music_selection = rhythm_maker(division_list)
            #    old_component = old_music_selection[0]
            #    index = dummy_music_voice.index(old_component)
            #    dummy_music_voice[index:index+1] = new_music_selection
        music = dummy_music_voice[:]
        return dummy_music_voice

    def _set_staff_line_count(self, first_leaf, staff_line_count):
        command = indicatortools.LilyPondCommand('stopStaff')
        attach(command, first_leaf)
        string = "override Staff.StaffSymbol #'line-count = #{}"
        string = string.format(staff_line_count)
        command = indicatortools.LilyPondCommand(string)
        attach(command, first_leaf)
        command = indicatortools.LilyPondCommand('startStaff')
        attach(command, first_leaf)

    ### PUBLIC PROPERTIES ###

    @property
    def clef(self):
        '''Gets clef.

        Returns clef or none.
        '''
        return self._clef

    @property
    def context_name(self):
        r'''Gets context name.

        Set to string.

        Returns string.
        '''
        return self._context_name

    @property
    def division_maker(self):
        r'''Gets division maker.

        Set to none or division maker.

        Returns none or division maker.
        '''
        return self._division_maker

    @property
    def rewrite_meter(self):
        r'''Is true when music-maker should rewrite meter.

        Set to true or false.

        Returns true or false.
        '''
        return self._rewrite_meter

    @property
    def rhythm_maker(self):
        r'''Gets rhythm-maker.

        Set to rhythm-maker, music or none.

        Returns rhythm-maker or music.
        '''
        return self._rhythm_maker

    @property
    def rhythm_overwrites(self):
        r'''Gets rhythm overwrites.

        Returns list.
        '''
        return self._rhythm_overwrites

    @property
    def split_at_measure_boundaries(self):
        r'''Is true when music-maker should split at measure boundaries.

        Set to true or false.

        Returns true or false.
        '''
        return self._split_at_measure_boundaries

    @property
    def staff_line_count(self):
        r'''Gets staff line count.

        Returns nonnegative integer or none.

        Xylophone music-maker always returns 5.
        '''
        if isinstance(self.instrument, instrumenttools.Xylophone):
            return 5
        return self._staff_line_count

    @property
    def stages(self):
        r'''Gets stages.

        Returns pair of positive integers.
        '''
        return self._stages

    @property
    def start_stage(self):
        r'''Gets start stage.

        Returns positive integer.
        '''
        return self.stages[0]

    @property
    def start_tempo(self):
        r'''Gets start tempo.

        Set to tempo or none.

        Returns tempo or none.
        '''
        return self._start_tempo

    @property
    def stop_stage(self):
        r'''Gets stop stage.

        Returns positive integer.
        '''
        return self.stages[-1]

    @property
    def stop_tempo(self):
        r'''Gets stop tempo.

        Set to tempo or none.

        Returns tempo or none.
        '''
        return self._stop_tempo