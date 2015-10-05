.. currentmodule:: myrkr.makers

MusicMaker
==========

.. autoclass:: MusicMaker

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
          subgraph cluster_myrkr {
              graph [label=myrkr];
              "myrkr.makers.MusicMaker.MusicMaker" [color=black,
                  fontcolor=white,
                  group=2,
                  label=<<B>MusicMaker</B>>,
                  shape=box,
                  style="filled, rounded"];
          }
          "__builtin__.object" -> "abjad.tools.abctools.AbjadObject.AbstractBase";
          "abjad.tools.abctools.AbjadObject.AbjadObject" -> "myrkr.makers.MusicMaker.MusicMaker";
      }

Bases
-----

- :py:class:`abjad.tools.abctools.AbjadObject`

- :py:class:`abjad.tools.abctools.AbjadObject.AbstractBase`

- :py:class:`__builtin__.object`

.. only:: html

   Attribute summary
   -----------------

   .. autosummary::

      ~myrkr.makers.MusicMaker.MusicMaker.clef
      ~myrkr.makers.MusicMaker.MusicMaker.context_name
      ~myrkr.makers.MusicMaker.MusicMaker.division_maker
      ~myrkr.makers.MusicMaker.MusicMaker.instrument
      ~myrkr.makers.MusicMaker.MusicMaker.rewrite_meter
      ~myrkr.makers.MusicMaker.MusicMaker.rhythm_maker
      ~myrkr.makers.MusicMaker.MusicMaker.rhythm_overwrites
      ~myrkr.makers.MusicMaker.MusicMaker.split_at_measure_boundaries
      ~myrkr.makers.MusicMaker.MusicMaker.staff_line_count
      ~myrkr.makers.MusicMaker.MusicMaker.stages
      ~myrkr.makers.MusicMaker.MusicMaker.start_stage
      ~myrkr.makers.MusicMaker.MusicMaker.start_tempo
      ~myrkr.makers.MusicMaker.MusicMaker.stop_stage
      ~myrkr.makers.MusicMaker.MusicMaker.stop_tempo
      ~myrkr.makers.MusicMaker.MusicMaker.__call__
      ~myrkr.makers.MusicMaker.MusicMaker.__eq__
      ~myrkr.makers.MusicMaker.MusicMaker.__format__
      ~myrkr.makers.MusicMaker.MusicMaker.__hash__
      ~myrkr.makers.MusicMaker.MusicMaker.__ne__
      ~myrkr.makers.MusicMaker.MusicMaker.__repr__

Read-only properties
--------------------

.. autoattribute:: MusicMaker.clef
   :noindex:

.. autoattribute:: MusicMaker.context_name
   :noindex:

.. autoattribute:: MusicMaker.division_maker
   :noindex:

.. autoattribute:: MusicMaker.instrument
   :noindex:

.. autoattribute:: MusicMaker.rewrite_meter
   :noindex:

.. autoattribute:: MusicMaker.rhythm_maker
   :noindex:

.. autoattribute:: MusicMaker.rhythm_overwrites
   :noindex:

.. autoattribute:: MusicMaker.split_at_measure_boundaries
   :noindex:

.. autoattribute:: MusicMaker.staff_line_count
   :noindex:

.. autoattribute:: MusicMaker.stages
   :noindex:

.. autoattribute:: MusicMaker.start_stage
   :noindex:

.. autoattribute:: MusicMaker.start_tempo
   :noindex:

.. autoattribute:: MusicMaker.stop_stage
   :noindex:

.. autoattribute:: MusicMaker.stop_tempo
   :noindex:

Special methods
---------------

.. automethod:: MusicMaker.__call__
   :noindex:

.. only:: html

   .. container:: inherited

      .. automethod:: MusicMaker.__eq__
         :noindex:

.. only:: html

   .. container:: inherited

      .. automethod:: MusicMaker.__format__
         :noindex:

.. only:: html

   .. container:: inherited

      .. automethod:: MusicMaker.__hash__
         :noindex:

.. only:: html

   .. container:: inherited

      .. automethod:: MusicMaker.__ne__
         :noindex:

.. only:: html

   .. container:: inherited

      .. automethod:: MusicMaker.__repr__
         :noindex:
