#import "../../../ttao_style.typ": *

#show: ttao-page

== G.3 — Procedural Support Sources

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

  [HAB],          [Y1],    [Excerpts],       [Integrated],    [JDS1, SOL, TH],
  [TH],           [Y1/Y2], [Yes (pending)],  [Pending digi.], [JDS1-2, SOL],
  [BOA],          [Y3],    [Yes (pending)],  [Pending digi.], [JDM1, RAMS V10],
  [SOL],          [Y1/Y2], [Yes (pending)],  [Pending digi.], [CELL, JDS1],
  [JDS1],         [Y1/Y2], [Yes (pending)],  [Pending],       [JDS2, TH, SOL],
  [JDS2],         [Y2],    [Yes (pending)],  [Pending],       [JDM1, RA2],
  [JDM1],         [Y2/Y3], [Yes (pending)],  [Pending],       [JDM2, BOA, RAMS V16],
  [JDM2],         [Y3],    [Yes (pending)],  [Pending],       [JDM3, RAMS V09],
  [JDM3],         [Y3],    [Yes (pending)],  [Pending],       [JDM4, RAMS V06],
  [JDM4],         [Y3],    [Yes (pending)],  [Pending],       [JDSt1, CHRYS],
  [JDSt1],        [Y3],    [Yes (pending)],  [Pending],       [JDSt2, NPP],
  [JDSt2],        [Y3],    [Yes (pending)],  [Pending],       [JDSt3],
  [JDSt3],        [Y3],    [Yes (pending)],  [Pending],       [NPP, CHRYS],
  [RAMS V01-V16], [Y1-Y3], [Yes (partial)],  [Partial],       [See Appendix A per volume],
)
