makers
======

.. automodule:: myrkr.makers

--------

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
          subgraph cluster_makertools {
              graph [label=makertools];
              "experimental.tools.makertools.SegmentMaker.SegmentMaker" [color=3,
                  group=2,
                  label=SegmentMaker,
                  shape=box];
          }
          subgraph cluster_myrkr {
              graph [label=myrkr];
              "myrkr.makers.ColorMaker.ColorMaker" [color=black,
                  fontcolor=white,
                  group=3,
                  label=ColorMaker,
                  shape=box,
                  style="filled, rounded"];
              "myrkr.makers.MusicMaker.MusicMaker" [color=black,
                  fontcolor=white,
                  group=3,
                  label=MusicMaker,
                  shape=box,
                  style="filled, rounded"];
              "myrkr.makers.Preprocessor.Preprocessor" [color=black,
                  fontcolor=white,
                  group=3,
                  label=Preprocessor,
                  shape=box,
                  style="filled, rounded"];
              "myrkr.makers.RhythmMaker.RhythmMaker" [color=black,
                  fontcolor=white,
                  group=3,
                  label=RhythmMaker,
                  shape=box,
                  style="filled, rounded"];
              "myrkr.makers.ScoreTemplate.ScoreTemplate" [color=black,
                  fontcolor=white,
                  group=3,
                  label=ScoreTemplate,
                  shape=box,
                  style="filled, rounded"];
              "myrkr.makers.SegmentMaker.SegmentMaker" [color=black,
                  fontcolor=white,
                  group=3,
                  label=SegmentMaker,
                  shape=box,
                  style="filled, rounded"];
          }
          "__builtin__.object" -> "abjad.tools.abctools.AbjadObject.AbstractBase";
          "__builtin__.object" -> "myrkr.makers.ColorMaker.ColorMaker";
          "__builtin__.object" -> "myrkr.makers.Preprocessor.Preprocessor";
          "__builtin__.object" -> "myrkr.makers.RhythmMaker.RhythmMaker";
          "abjad.tools.abctools.AbjadObject.AbjadObject" -> "experimental.tools.makertools.SegmentMaker.SegmentMaker";
          "abjad.tools.abctools.AbjadObject.AbjadObject" -> "myrkr.makers.MusicMaker.MusicMaker";
          "abjad.tools.abctools.AbjadValueObject.AbjadValueObject" -> "myrkr.makers.ScoreTemplate.ScoreTemplate";
          "experimental.tools.makertools.SegmentMaker.SegmentMaker" -> "myrkr.makers.SegmentMaker.SegmentMaker";
      }

--------

Classes
-------

.. toctree::
   :hidden:

   ColorMaker
   MusicMaker
   Preprocessor
   RhythmMaker
   ScoreTemplate
   SegmentMaker

.. autosummary::
   :nosignatures:

   ColorMaker
   MusicMaker
   Preprocessor
   RhythmMaker
   ScoreTemplate
   SegmentMaker
