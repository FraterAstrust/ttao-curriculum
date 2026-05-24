#import "../../../ttao_style.typ": *
#show: ttao-page

== B.3 — Year Three Additional Equipment

All of Year One and Year Two equipment, plus:

#table(
  columns: (1fr, auto, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Item],
  text(fill: white, weight: "bold")[Qty],
  text(fill: white, weight: "bold")[Notes],

  [P100 half-face respirator with particulate cartridges], [1], [Required for all antimony calcination. N95 is the absolute minimum; P100 is strongly preferred.],
  [Chemical splash goggles — full coverage], [1 pair], [Replaces safety glasses for all Year Three operations.],
  [Acid-resistant gloves — butyl or neoprene], [2 pairs], [For corrosive solvent work. Nitrile is insufficient for concentrated mineral acids.],
  [Hazardous materials storage containers — sealed, labelled], [2–4], [Dedicated sealed containers for stibnite and any corrosive solvents. Clearly labelled. Stored away from food and living areas.],
  [Sand or cat litter — spill absorption], [5kg], [For antimony spill absorption. Do not substitute water for antimony spills.],
  [Hazardous waste container — sealable], [1], [For antimony waste, contaminated materials, and spent corrosive solvents. Stored until proper hazardous waste disposal.],
  [Muffle furnace or kiln to 600°C+], [Recommended], [For Regulus of Antimony preparation (Via Sicca). Required if pursuing high-temperature antimony work. Not required for Via Humida only.],
  [Laboratory balance — 0.01g resolution], [1], [For accurate weighing of mineral samples. Greater precision than Year One herb work requires.],
)

#v(0.8em)