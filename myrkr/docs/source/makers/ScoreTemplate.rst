.. currentmodule:: myrkr.makers

ScoreTemplate
=============

.. autoclass:: ScoreTemplate

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
              "abjad.tools.abctools.AbjadValueObject.AbjadValueObject" [color=2,
                  group=1,
                  label=AbjadValueObject,
                  shape=box];
              "abjad.tools.abctools.AbjadObject.AbjadObject" -> "abjad.tools.abctools.AbjadValueObject.AbjadValueObject";
              "abjad.tools.abctools.AbjadObject.AbstractBase" -> "abjad.tools.abctools.AbjadObject.AbjadObject";
          }
          subgraph cluster_myrkr {
              graph [label=myrkr];
              "myrkr.makers.ScoreTemplate.ScoreTemplate" [color=black,
                  fontcolor=white,
                  group=2,
                  label=<<B>ScoreTemplate</B>>,
                  shape=box,
                  style="filled, rounded"];
          }
          "__builtin__.object" -> "abjad.tools.abctools.AbjadObject.AbstractBase";
          "abjad.tools.abctools.AbjadValueObject.AbjadValueObject" -> "myrkr.makers.ScoreTemplate.ScoreTemplate";
      }

Bases
-----

- :py:class:`abjad.tools.abctools.AbjadValueObject`

- :py:class:`abjad.tools.abctools.AbjadObject`

- :py:class:`abjad.tools.abctools.AbjadObject.AbstractBase`

- :py:class:`__builtin__.object`

.. only:: html

   Attribute summary
   -----------------

   .. autosummary::

      ~myrkr.makers.ScoreTemplate.ScoreTemplate.__call__
      ~myrkr.makers.ScoreTemplate.ScoreTemplate.__copy__
      ~myrkr.makers.ScoreTemplate.ScoreTemplate.__eq__
      ~myrkr.makers.ScoreTemplate.ScoreTemplate.__format__
      ~myrkr.makers.ScoreTemplate.ScoreTemplate.__hash__
      ~myrkr.makers.ScoreTemplate.ScoreTemplate.__ne__
      ~myrkr.makers.ScoreTemplate.ScoreTemplate.__repr__

Special methods
---------------

.. automethod:: ScoreTemplate.__call__
   :noindex:

.. only:: html

   .. container:: inherited

      .. automethod:: ScoreTemplate.__copy__
         :noindex:

.. only:: html

   .. container:: inherited

      .. automethod:: ScoreTemplate.__eq__
         :noindex:

.. only:: html

   .. container:: inherited

      .. automethod:: ScoreTemplate.__format__
         :noindex:

.. only:: html

   .. container:: inherited

      .. automethod:: ScoreTemplate.__hash__
         :noindex:

.. only:: html

   .. container:: inherited

      .. automethod:: ScoreTemplate.__ne__
         :noindex:

.. only:: html

   .. container:: inherited

      .. automethod:: ScoreTemplate.__repr__
         :noindex:
