#import "../../../ttao_style.typ": *
#show: ttao-page

== C.8 — Lunar Phase Guide for Laboratory Operations

#table(
  columns: (auto, 1fr, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.5em,
  text(fill: white, weight: "bold")[Phase],
  text(fill: white, weight: "bold")[Best Operations],
  text(fill: white, weight: "bold")[Avoid],

  [New Moon],   [Beginning new macerations; setting intentions; planting],                     [Final calcinations; sealing permanent digestions],
  [Waxing Moon],[Extraction; distillation; beginning long digestions; drawing volatile upward], [Calcination; heavy reductions],
  [Full Moon],  [Potentising; cohobation; final gathering of plant material],                   [Starting new long-term works],
  [Waning Moon],[Calcination; reduction; burning away the unnecessary; purification by fire],   [Beginning new extractions],
  [Dark Moon],  [Rest; review; journal work; preparation for the next cycle],                   [All major operative beginnings],
)

#v(0.5em)