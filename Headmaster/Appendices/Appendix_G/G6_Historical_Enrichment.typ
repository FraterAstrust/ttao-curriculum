#import "../../../ttao_style.typ": *

#show: ttao-page

== G.6 — Historical Enrichment Sources

These sources situate the Work within its living tradition. They are primarily Headmaster reference; selected passages may be assigned as enrichment readings at the Guide's discretion.

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

  [LAP],   [Y1],    [Enrichment],    [Integrated], [TURBA, TWV, OS],
  [TURBA], [Y1/Y2], [Enrichment],    [Integrated], [LAP, TWV, PAR],
  [TWV],   [Y2],    [Enrichment],    [Integrated], [TURBA, ANL],
  [ANL],   [Y2],    [Enrichment],    [Integrated], [TWV, PAR-W],
  [PAR],   [Y2/Y3], [HM only],       [Partial],    [BOA, JDM1],
  [PAR-W], [Y2/Y3], [Enrichment],    [Partial],    [PAR, ANL],
  [OS],    [Y2/Y3], [Enrichment],    [Pending],    [SM, LAP],
  [SM],    [Y2/Y3], [Enrichment],    [Pending],    [OS, GCH III],
  [CHRYS], [Y3],    [Enrichment],    [Pending],    [NPP, JDSt3],
  [NUC],   [Y1/Y2], [Enrichment],    [Pending],    [GCH I, TURBA],
)
