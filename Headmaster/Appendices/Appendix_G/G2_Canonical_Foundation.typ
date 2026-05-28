#import "../../../ttao_style.typ": *

#show: ttao-page

== G.2 — Canonical Foundation Sources

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

  [AH],      [Y1],    [Yes],           [Integrated],    [RA, HAB, JRIII, JDS1],
  [RA],      [Y1],    [Yes],           [Integrated],    [RA2, HAB, JRIII, JDS1-2],
  [RA2],     [Y2/Y3], [Yes (pending)], [Pending digi.], [JDM1-4, BOA],
  [GCH I],   [Y1],    [Tyro only],     [Integrated],    [GCH II, NUC, TURBA],
  [GCH II],  [Y2],    [Initiate only], [Integrated],    [GCH III, TVN, TWV],
  [GCH III], [Y3],    [Adept only],    [Integrated],    [NPP, CHRYS, RAMS V06],
  [PRS],     [Y1],    [Yes],           [Partial],       [HAB, CSR, JDS1],
  [CSR],     [Y2],    [Yes],           [Integrated],    [RAMS V02-V03, GCH II],
  [JRIII],   [Y1],    [Yes],           [Integrated],    [RA2, RAMS V13],
)
