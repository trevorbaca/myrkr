.. currentmodule:: myrkr.makers

ColorMaker
==========

.. autoclass:: ColorMaker

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
              "myrkr.makers.ColorMaker.ColorMaker" [color=black,
                  fontcolor=white,
                  group=1,
                  label=<<B>ColorMaker</B>>,
                  shape=box,
                  style="filled, rounded"];
          }
          "__builtin__.object" -> "myrkr.makers.ColorMaker.ColorMaker";
      }

Bases
-----

- :py:class:`__builtin__.object`

.. only:: html

   Attribute summary
   -----------------

   .. autosummary::

      ~myrkr.makers.ColorMaker.ColorMaker.indicators
      ~myrkr.makers.ColorMaker.ColorMaker.__call__
      ~myrkr.makers.ColorMaker.ColorMaker.__illustrate__

Read-only properties
--------------------

.. autoattribute:: ColorMaker.indicators
   :noindex:

Special methods
---------------

.. automethod:: ColorMaker.__call__
   :noindex:

.. automethod:: ColorMaker.__illustrate__
   :noindex:
