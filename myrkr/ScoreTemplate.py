import abjad
import baca
import myrkr


class ScoreTemplate(baca.ScoreTemplate):
    r"""
    Score template.

    >>> import myrkr

    ..  container:: example

        >>> template = myrkr.ScoreTemplate()
        >>> path = abjad.Path('myrkr', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=15,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score], strict=79)
        \context Score = "Score"                                                       %! myrkr.ScoreTemplate.__call__()
        <<                                                                             %! myrkr.ScoreTemplate.__call__()
            \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context()
            <<                                                                         %! abjad.ScoreTemplate._make_global_context()
                \context GlobalRests = "Global_Rests"                                  %! abjad.ScoreTemplate._make_global_context()
                {                                                                      %! abjad.ScoreTemplate._make_global_context()
                }                                                                      %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"                                  %! abjad.ScoreTemplate._make_global_context()
                {                                                                      %! abjad.ScoreTemplate._make_global_context()
                }                                                                      %! abjad.ScoreTemplate._make_global_context()
            >>                                                                         %! abjad.ScoreTemplate._make_global_context()
            \context MusicContext = "Music_Context"                                    %! myrkr.ScoreTemplate.__call__()
            {                                                                          %! myrkr.ScoreTemplate.__call__()
                \context ClarinetMusicStaff = "Clarinet_Music_Staff"                   %! myrkr.ScoreTemplate.__call__()
                {                                                                      %! myrkr.ScoreTemplate.__call__()
                    \context ClarinetMusicVoice = "Clarinet_Music_Voice"               %! myrkr.ScoreTemplate.__call__()
                    {                                                                  %! myrkr.ScoreTemplate.__call__()
                        \clef "treble"                                                 %! abjad.ScoreTemplate.attach_defaults(3)
                        s1                                                             %! abjad.ScoreTemplate.__illustrate__()
                    }                                                                  %! myrkr.ScoreTemplate.__call__()
                }                                                                      %! myrkr.ScoreTemplate.__call__()
            }                                                                          %! myrkr.ScoreTemplate.__call__()
        >>                                                                             %! myrkr.ScoreTemplate.__call__()

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _always_make_global_rests = True

    _do_not_require_margin_markup = True

    _global_rests_in_topmost_staff = True

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update({"cl": "Clarinet_Music_Voice"})

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        site = "myrkr.ScoreTemplate.__call__()"
        tag = abjad.Tag(site)

        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # CLARINET
        clarinet_music_voice = abjad.Voice(
            lilypond_type="ClarinetMusicVoice",
            name="Clarinet_Music_Voice",
            tag=tag,
        )
        clarinet_music_staff = abjad.Staff(
            [clarinet_music_voice],
            lilypond_type="ClarinetMusicStaff",
            name="Clarinet_Music_Staff",
            tag=tag,
        )
        abjad.annotate(
            clarinet_music_staff,
            "default_instrument",
            myrkr.instruments["BassClarinet"],
        )
        abjad.annotate(
            clarinet_music_staff, "default_clef", abjad.Clef("treble")
        )

        # SCORE
        music_context = abjad.Context(
            [clarinet_music_staff],
            lilypond_type="MusicContext",
            name="Music_Context",
            tag=tag,
        )
        score = abjad.Score(
            [global_context, music_context], name="Score", tag=tag
        )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score

    ### PUBLIC PROPERTIES ###

    @property
    def do_not_require_margin_markup(self):
        """
        Does not require margin markup.

        ..  container:: example

            >>> myrkr.ScoreTemplate().do_not_require_margin_markup
            True

        """
        return super(ScoreTemplate, self).do_not_require_margin_markup

    @property
    def voice_abbreviations(self):
        """
        Gets voice abbreviations.

        ..  container:: example

            >>> score_template = myrkr.ScoreTemplate()
            >>> abjad.f(score_template.voice_abbreviations)
            abjad.OrderedDict(
                [
                    ('cl', 'Clarinet_Music_Voice'),
                    ]
                )

        """
        return super(ScoreTemplate, self).voice_abbreviations
