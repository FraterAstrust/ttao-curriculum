#import "../../../ttao_style.typ": *
#show: ttao-page

== D.1 — Four Degrees of Fire

#table(
  columns: (auto, auto, auto, 1fr, auto),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.5em,
  text(fill: white, weight: "bold")[Degree],
  text(fill: white, weight: "bold")[Latin Name],
  text(fill: white, weight: "bold")[Approx. Temp.],
  text(fill: white, weight: "bold")[Applications],
  text(fill: white, weight: "bold")[Year Introduced],

  [First],  [Balneum Mariae\ (Water Bath)],   [≤ 100°C],   [Rectifying alcohol; gentle extractions; early-stage digestions; distillation receiver cooling],                                              [Y1],
  [Second], [Balneum Cinerus\ (Ash Bath)],    [100–250°C], [Moderate distillations; initial drying of salts; some calcinations of highly volatile plant matter],                                        [Y1],
  [Third],  [Balneum Arena\ (Sand Bath)],     [250–400°C], [Oils and higher-boiling fractions; preparatory mineral work; sustained calcination up to the 400°C plant-salt limit],                       [Y1/Y2],
  [Fourth], [Balneum Ignis\ (Naked Flame)],   [400°C+],    [Full calcination of mineral matter; fusion; the forcing of the most fixed materials. *Year Three only — do not use without Guide confirmation.*], [Y3],
)