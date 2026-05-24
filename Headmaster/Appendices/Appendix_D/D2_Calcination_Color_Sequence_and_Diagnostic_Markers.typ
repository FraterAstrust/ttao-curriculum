#import "../../../ttao_style.typ": *
#show: ttao-page

== D.2 — Calcination Colour Sequence and Diagnostic Markers

Progress through the colour stages indicates whether calcination is proceeding correctly. Record the colour and weight at each stage in the laboratory journal.

#table(
  columns: (auto, auto, 1fr, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.5em,
  text(fill: white, weight: "bold")[Stage],
  text(fill: white, weight: "bold")[Colour],
  text(fill: white, weight: "bold")[Meaning],
  text(fill: white, weight: "bold")[Action Required],

  [1], [Black],           [Initial carbonisation of organic matter. The Nigredo of the plant.],                               [Continue heating gently. Grind in mortar. Return to heat.],
  [2], [Brown / Orange],  [Carbon partially burned off. Mineral salts beginning to emerge.],                                  [Continue grinding between firings. Maintain temperature below 400°C.],
  [3], [Grey],            [Most carbon eliminated. Salt is approaching usable condition.],                                     [Test for glazing. If powdery and non-adhesive: continue. If glassy: discard and begin again.],
  [4], [Light Grey],      [Advanced purification. Salt approaching Albedo of the vegetable kingdom.],                         [Continue gentle firing. Do not exceed 400°C. Ground thoroughly between each firing.],
  [5], [White / Pale],    [Purified Salt — the Albedo achieved. The mineral soul of the plant.],                              [Salt is complete. Weigh and record. Proceed to cohobation.],
  [—], [Glassy / Glazed], [*Vitrification* — salt has fused. Alchemically inert. Cannot absorb essence.],                   [*Discard. Begin again with fresh herb.* Review temperature protocol.],
)

#safety[
  *The 400°C Limit is absolute for plant salts.* Exceeding this threshold causes vitrification — the salt melts and fuses into a glassy mass that cannot absorb the essence during cohobation. Use an infrared thermometer. If in doubt, work cooler and slower.
]