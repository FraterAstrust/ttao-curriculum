#import "../../../ttao_style.typ": *

#show: ttao-page

= Appendix G — Source Hierarchy Matrix

#hm-note[
  This appendix defines how every source text in the TTAO curriculum is categorised, ranked, and queued for integration. It is a living document: update the integration status column in each subsection file as new sources are woven into the weekly structure. The integration priority queue in G.9 reorders itself as each source is completed.
]

#v(0.5em)

The matrix is divided into nine subsections:

#table(
  columns: (auto, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Section],
  text(fill: white, weight: "bold")[Contents],

  [G.1], [Function Categories — the seven functional roles a source may play],
  [G.2], [Canonical Foundation — backbone texts required across all tiers],
  [G.3], [Procedural Support — operational detail texts],
  [G.4], [Symbolic Support — Tarot, Qabalah, astrology, numerology],
  [G.5], [Psychological Support — inner work, meditation, Desoille, EFT],
  [G.6], [Historical Enrichment — tradition, biography, classical sources],
  [G.7], [Botanical / Materia Medica — plant kingdom sources],
  [G.8], [Proprietary and Adapted — reworded sources; originals never issued],
  [G.9], [Integration Priority Queue — ordered next-steps for the headmaster],
)

#v(1em)

#include "G1_Function_Categories.typ"
#pagebreak()
#include "G2_Canonical_Foundation.typ"
#pagebreak()
#include "G3_Procedural_Support.typ"
#pagebreak()
#include "G4_Symbolic_Support.typ"
#pagebreak()
#include "G5_Psychological_Support.typ"
#pagebreak()
#include "G6_Historical_Enrichment.typ"
#pagebreak()
#include "G7_Botanical_Materia_Medica.typ"
#pagebreak()
#include "G8_Proprietary_Adapted.typ"
#pagebreak()
#include "G9_Integration_Priority.typ"
#pagebreak()