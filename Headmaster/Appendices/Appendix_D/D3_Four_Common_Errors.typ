#import "../../../ttao_style.typ": *
#show: ttao-page

== D.3 — The Four Common Errors (Year One)

Memorise these before beginning any laboratory work. They account for the majority of Year One preparation failures.

#table(
  columns: (auto, 1fr, 1fr, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.5em,
  text(fill: white, weight: "bold")[Error],
  text(fill: white, weight: "bold")[What Happens],
  text(fill: white, weight: "bold")[How to Detect],
  text(fill: white, weight: "bold")[Remedy],

  [1. Vitrification],       [Calcination temperature exceeds 400°C. Plant salt melts and glazes. Cannot absorb essence.],                   [Salt is glassy, adhesive, or fused into a solid mass rather than a fine powder.],       [Discard the salt. Begin calcination again with fresh herb. Monitor temperature with infrared thermometer.],
  [2. Impure Menstruum],    [Spirits of wine have not been sufficiently rectified. Water content prevents proper extraction and dilutes the Mercury.], [Cotton Wick Test fails — flame does not hold on the wick.],                          [Rectify further by additional distillation. Do not use until the Cotton Wick Test passes.],
  [3. Mixing Kingdoms],     [Vegetable essence combined with mineral or animal salt, or vice versa. Each kingdom operates at a distinct vibratory rate.], [Preparation is inert, cloudy, or produces unexpected separation that does not resolve.], [Begin again. Maintain strict separation of kingdoms at every stage.],
  [4. Luting Leaks],        [Vessel seal inadequate during long digestion. Volatile fractions escape. Preparation loses its Mercury.],        [Preparation can be smelled from outside the vessel. Level drops unexpectedly over time.],  [Reseal with parafilm or fresh stopper. If significant Mercury has escaped, the potency is diminished — consider beginning again.],
)
