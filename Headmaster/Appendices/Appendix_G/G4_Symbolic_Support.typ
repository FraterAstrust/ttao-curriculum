#import "../../../ttao_style.typ": *

#show: ttao-page

== G.4 — Symbolic Support Sources

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

  [PFC],  [Y1 M4],  [Yes],           [Integrated], [HQ, NDT, TTM, BOTA],
  [HQ],   [Y1 M8],  [Yes],           [Integrated], [MQ, TVR],
  [NDT],  [Y1],     [Yes],           [Integrated], [HQ, PFC],
  [MQ],   [Y1/Y2],  [Supplementary], [Pending],    [HQ],
  [TTM],  [Y1/Y2],  [Yes (pending)], [Pending],    [PFC, BOTA],
  [BOTA], [Y1/Y2],  [Yes (pending)], [Pending],    [PFC, HQ],
  [TVR],  [Y1],     [Intro only],    [Partial],    [HQ, TVN],
  [WSA],  [Y3 M1],  [Yes],           [Integrated], [TAB, NPP],
  [HT],   [Y3 M1],  [Yes],           [Integrated], [RAMS V09, BOA],
  [NPP],  [Y3],     [Yes],           [Integrated], [CHRYS, JDSt3],
)
