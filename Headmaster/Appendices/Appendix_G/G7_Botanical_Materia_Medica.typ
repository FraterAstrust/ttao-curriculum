#import "../../../ttao_style.typ": *

#show: ttao-page

== G.7 — Botanical / Materia Medica Sources

These sources deepen the student's relationship with the vegetable kingdom: plant signatures, Paracelsian medicine, herbal correspondences, and Schuessler cell salt biochemistry.

#table(
  columns: (auto, auto, auto, auto, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.5em,
  text(fill: white, weight: "bold")[Code],
  text(fill: white, weight: "bold")[First Tier],
  text(fill: white, weight: "bold")[Student-Facing],
  text(fill: white, weight: "bold")[Status],
  text(fill: white, weight: "bold")[Opens Toward],

  [TH],   [Y1/Y2], [Yes (pending)],  [Pending digi.], [JDS1, SOL, HERB],
  [HERB], [Y1],    [Enrichment],     [Integrated],    [TH, SOL, CELL],
  [CELL], [Y1/Y2], [Yes (pending)],  [Pending],       [SOL, TH],
  [SOL],  [Y1/Y2], [Yes (pending)],  [Pending digi.], [CELL, JDS1, TH],
  [JDS1], [Y1/Y2], [Yes (pending)],  [Pending],       [JDS2, TH, SOL],
)

#v(1em)
*Headmaster Note:* The vegetable work in Year One (Months 3–10) draws primarily on TH and JDS1. Until those volumes are digitised, HAB excerpts and RAMS V01 carry the operational load. SOL supplements the salt work beginning Y1 M7. HERB is the enrichment fallback for plant signatures at any tier.
