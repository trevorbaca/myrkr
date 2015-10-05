.. currentmodule:: myrkr.makers

RhythmMaker
===========

.. autoclass:: RhythmMaker

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
              "myrkr.makers.RhythmMaker.RhythmMaker" [color=black,
                  fontcolor=white,
                  group=1,
                  label=<<B>RhythmMaker</B>>,
                  shape=box,
                  style="filled, rounded"];
          }
          "__builtin__.object" -> "myrkr.makers.RhythmMaker.RhythmMaker";
      }

Bases
-----

- :py:class:`__builtin__.object`

.. only:: html

   Attribute summary
   -----------------

   .. autosummary::

      ~myrkr.makers.RhythmMaker.RhythmMaker.counts
      ~myrkr.makers.RhythmMaker.RhythmMaker.denominator
      ~myrkr.makers.RhythmMaker.RhythmMaker.displace_split_tuplets
      ~myrkr.makers.RhythmMaker.RhythmMaker.prolation_indicators
      ~myrkr.makers.RhythmMaker.RhythmMaker.split_indicators
      ~myrkr.makers.RhythmMaker.RhythmMaker.terms
      ~myrkr.makers.RhythmMaker.RhythmMaker.__call__
      ~myrkr.makers.RhythmMaker.RhythmMaker.__illustrate__

Read-only properties
--------------------

.. autoattribute:: RhythmMaker.counts
   :noindex:

.. autoattribute:: RhythmMaker.denominator
   :noindex:

.. autoattribute:: RhythmMaker.displace_split_tuplets
   :noindex:

.. autoattribute:: RhythmMaker.prolation_indicators
   :noindex:

.. autoattribute:: RhythmMaker.split_indicators
   :noindex:

.. autoattribute:: RhythmMaker.terms
   :noindex:

Special methods
---------------

.. automethod:: RhythmMaker.__call__
   :noindex:

.. automethod:: RhythmMaker.__illustrate__
   :noindex:
