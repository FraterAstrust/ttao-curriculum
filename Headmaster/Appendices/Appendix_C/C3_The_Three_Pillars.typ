#import "../../../ttao_style.typ": *
#show: ttao-page

== C.3 — The Three Pillars of the Tree

The Tree's three vertical pillars describe three modes of force that manifest in the laboratory as well as in the practitioner's constitution:

#table(
  columns: (auto, 1fr, auto, auto),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.5em,
  text(fill: white, weight: "bold")[Pillar],
  text(fill: white, weight: "bold")[Character],
  text(fill: white, weight: "bold")[Sephiroth],
  text(fill: white, weight: "bold")[Alchemical Principle],

  [Severity (Left)],  [Contracting, forming, analytical, limiting], [Binah, Geburah, Hod],         [Salt — the fixing, crystallising force],
  [Mercy (Right)],    [Expanding, generative, creative, multiplying],[Chokmah, Chesed, Netzach],    [Sulphur — the opening, generative force],
  [Middle Pillar],    [Balancing, animating, reconciling],           [Kether, Daath, Tiphereth, Yesod, Malkuth], [Mercury — the reconciling and animating force],
)

#v(0.8em)