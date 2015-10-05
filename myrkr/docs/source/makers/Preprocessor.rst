.. currentmodule:: myrkr.makers

Preprocessor
============

.. autoclass:: Preprocessor

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
          subgraph cluster_myrkr {
              graph [label=myrkr];
              "myrkr.makers.Preprocessor.Preprocessor" [color=black,
                  fontcolor=white,
                  group=1,
                  label=<<B>Preprocessor</B>>,
                  shape=box,
                  style="filled, rounded"];
          }
          "__builtin__.object" -> "myrkr.makers.Preprocessor.Preprocessor";
      }

Bases
-----

- :py:class:`__builtin__.object`

.. only:: html

   Attribute summary
   -----------------

   .. autosummary::

      ~myrkr.makers.Preprocessor.Preprocessor.get_music
      ~myrkr.makers.Preprocessor.Preprocessor.indicators
      ~myrkr.makers.Preprocessor.Preprocessor.make_music_handlers
      ~myrkr.makers.Preprocessor.Preprocessor.measures_per_stage
      ~myrkr.makers.Preprocessor.Preprocessor.name_to_rhythm
      ~myrkr.makers.Preprocessor.Preprocessor.selections
      ~myrkr.makers.Preprocessor.Preprocessor.time_signatures

Read-only properties
--------------------

.. autoattribute:: Preprocessor.indicators
   :noindex:

.. autoattribute:: Preprocessor.measures_per_stage
   :noindex:

.. autoattribute:: Preprocessor.name_to_rhythm
   :noindex:

.. autoattribute:: Preprocessor.selections
   :noindex:

.. autoattribute:: Preprocessor.time_signatures
   :noindex:

Methods
-------

.. automethod:: Preprocessor.get_music
   :noindex:

.. automethod:: Preprocessor.make_music_handlers
   :noindex:
