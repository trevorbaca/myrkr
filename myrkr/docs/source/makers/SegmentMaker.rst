.. currentmodule:: myrkr.makers

SegmentMaker
============

.. autoclass:: SegmentMaker

Lineage
-------

.. container:: graphviz

   .. graphviz::

      digraph InheritanceGraph {
          graph [background=transparent,
              bgcolor=transparent,
              color=lightslategrey,
              fontname=Arial,
              outputorder=edgesfirst,
              overlap=prism,
              penwidth=2,
              rankdir=LR,
              root="__builtin__.object",
              splines=spline,
              style="dotted, rounded",
              truecolor=true];
          node [colorscheme=pastel19,
              fontname=Arial,
              fontsize=12,
              penwidth=2,
              style="filled, rounded"];
          edge [color=lightsteelblue2,
              penwidth=2];
          subgraph cluster___builtin__ {
              graph [label=__builtin__];
              "__builtin__.object" [color=1,
                  group=0,
                  label=object,
                  shape=box];
          }
          subgraph cluster_abctools {
              graph [label=abctools];
              "abjad.tools.abctools.AbjadObject.AbjadObject" [color=2,
                  group=1,
                  label=AbjadObject,
                  shape=box];
              "abjad.tools.abctools.AbjadObject.AbstractBase" [color=2,
                  group=1,
                  label=AbstractBase,
                  shape=box];
              "abjad.tools.abctools.AbjadObject.AbstractBase" -> "abjad.tools.abctools.AbjadObject.AbjadObject";
          }
          subgraph cluster_makertools {
              graph [label=makertools];
              "experimental.tools.makertools.SegmentMaker.SegmentMaker" [color=3,
                  group=2,
                  label=SegmentMaker,
                  shape=box];
          }
          subgraph cluster_myrkr {
              graph [label=myrkr];
              "myrkr.makers.SegmentMaker.SegmentMaker" [color=black,
                  fontcolor=white,
                  group=3,
                  label=<<B>SegmentMaker</B>>,
                  shape=box,
                  style="filled, rounded"];
          }
          "__builtin__.object" -> "abjad.tools.abctools.AbjadObject.AbstractBase";
          "abjad.tools.abctools.AbjadObject.AbjadObject" -> "experimental.tools.makertools.SegmentMaker.SegmentMaker";
          "experimental.tools.makertools.SegmentMaker.SegmentMaker" -> "myrkr.makers.SegmentMaker.SegmentMaker";
      }

Bases
-----

- :py:class:`experimental.tools.makertools.SegmentMaker`

- :py:class:`abjad.tools.abctools.AbjadObject`

- :py:class:`abjad.tools.abctools.AbjadObject.AbstractBase`

- :py:class:`__builtin__.object`

.. only:: html

   Attribute summary
   -----------------

   .. autosummary::

      ~myrkr.makers.SegmentMaker.SegmentMaker.copy_music_maker
      ~myrkr.makers.SegmentMaker.SegmentMaker.final_barline
      ~myrkr.makers.SegmentMaker.SegmentMaker.final_markup
      ~myrkr.makers.SegmentMaker.SegmentMaker.final_markup_extra_offset
      ~myrkr.makers.SegmentMaker.SegmentMaker.get_music_maker
      ~myrkr.makers.SegmentMaker.SegmentMaker.lilypond_file
      ~myrkr.makers.SegmentMaker.SegmentMaker.make_music_handler
      ~myrkr.makers.SegmentMaker.SegmentMaker.make_music_maker
      ~myrkr.makers.SegmentMaker.SegmentMaker.measure_count
      ~myrkr.makers.SegmentMaker.SegmentMaker.measures_per_stage
      ~myrkr.makers.SegmentMaker.SegmentMaker.music_handlers
      ~myrkr.makers.SegmentMaker.SegmentMaker.music_makers
      ~myrkr.makers.SegmentMaker.SegmentMaker.score_package
      ~myrkr.makers.SegmentMaker.SegmentMaker.show_stage_annotations
      ~myrkr.makers.SegmentMaker.SegmentMaker.spacing_map
      ~myrkr.makers.SegmentMaker.SegmentMaker.stage_count
      ~myrkr.makers.SegmentMaker.SegmentMaker.tempo_map
      ~myrkr.makers.SegmentMaker.SegmentMaker.time_signatures
      ~myrkr.makers.SegmentMaker.SegmentMaker.transpose_score
      ~myrkr.makers.SegmentMaker.SegmentMaker.validate_time_signatures
      ~myrkr.makers.SegmentMaker.SegmentMaker.__call__
      ~myrkr.makers.SegmentMaker.SegmentMaker.__eq__
      ~myrkr.makers.SegmentMaker.SegmentMaker.__format__
      ~myrkr.makers.SegmentMaker.SegmentMaker.__hash__
      ~myrkr.makers.SegmentMaker.SegmentMaker.__illustrate__
      ~myrkr.makers.SegmentMaker.SegmentMaker.__ne__
      ~myrkr.makers.SegmentMaker.SegmentMaker.__repr__

Read-only properties
--------------------

.. autoattribute:: SegmentMaker.final_barline
   :noindex:

.. autoattribute:: SegmentMaker.final_markup
   :noindex:

.. autoattribute:: SegmentMaker.final_markup_extra_offset
   :noindex:

.. only:: html

   .. container:: inherited

      .. autoattribute:: SegmentMaker.lilypond_file
         :noindex:

.. autoattribute:: SegmentMaker.measure_count
   :noindex:

.. autoattribute:: SegmentMaker.measures_per_stage
   :noindex:

.. autoattribute:: SegmentMaker.music_handlers
   :noindex:

.. autoattribute:: SegmentMaker.music_makers
   :noindex:

.. autoattribute:: SegmentMaker.score_package
   :noindex:

.. autoattribute:: SegmentMaker.show_stage_annotations
   :noindex:

.. autoattribute:: SegmentMaker.spacing_map
   :noindex:

.. autoattribute:: SegmentMaker.stage_count
   :noindex:

.. autoattribute:: SegmentMaker.tempo_map
   :noindex:

.. autoattribute:: SegmentMaker.time_signatures
   :noindex:

.. autoattribute:: SegmentMaker.transpose_score
   :noindex:

Methods
-------

.. automethod:: SegmentMaker.copy_music_maker
   :noindex:

.. automethod:: SegmentMaker.get_music_maker
   :noindex:

.. automethod:: SegmentMaker.make_music_handler
   :noindex:

.. automethod:: SegmentMaker.make_music_maker
   :noindex:

.. automethod:: SegmentMaker.validate_time_signatures
   :noindex:

Special methods
---------------

.. automethod:: SegmentMaker.__call__
   :noindex:

.. only:: html

   .. container:: inherited

      .. automethod:: SegmentMaker.__eq__
         :noindex:

.. only:: html

   .. container:: inherited

      .. automethod:: SegmentMaker.__format__
         :noindex:

.. only:: html

   .. container:: inherited

      .. automethod:: SegmentMaker.__hash__
         :noindex:

.. only:: html

   .. container:: inherited

      .. automethod:: SegmentMaker.__illustrate__
         :noindex:

.. only:: html

   .. container:: inherited

      .. automethod:: SegmentMaker.__ne__
         :noindex:

.. only:: html

   .. container:: inherited

      .. automethod:: SegmentMaker.__repr__
         :noindex:
