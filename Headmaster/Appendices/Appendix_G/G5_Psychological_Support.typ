#import "../../../ttao_style.typ": *

#show: ttao-page

== G.5 — Psychological Support Sources

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

  [DES-1], [Y1 M6],  [Yes],           [Integrated], [DES-2, GHM, HSD],
  [DES-2], [Y3 M1],  [Yes],           [Integrated], [DES-3, AET],
  [DES-3], [Y3 M10], [Yes],           [Integrated], [],
  [EFT],   [Y1 M6],  [Yes],           [Integrated], [],
  [GHM],   [Y1],     [Yes (pending)], [Pending],    [DES-1, QMed],
  [HSD],   [Y2/Y3],  [Yes (pending)], [Pending],    [DES-2, AET, VK],
  [AET],   [Y2/Y3],  [Yes (pending)], [Pending],    [HSD, VK],
  [VK],    [Y3],     [Yes (pending)], [Pending],    [HSD, AET],
)
