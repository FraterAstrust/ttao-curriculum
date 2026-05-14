#import "../ttao_style.typ": *

#align(center)[
  #text(size: 14pt, fill: ttao-gold)[TTAO INNER ACADEMY · HEADMASTER'S MASTER GUIDE]
  #v(0.8em)
  #text(size: 24pt, weight: "bold")[Three-Year Practical Alchemy Curriculum]
  #v(0.4em)
  #text(size: 14pt, style: "italic")[A Paracelsian Course of Study in Plant, Water, and Mineral Alchemy]
]

#v(1.2em)

#doctrine[
  _"The theory is dry without the praxis. Doing the laboratory work will thoroughly
  ingrain the theory and make it LIVE within and without you."_
  #align(right)[— Introduction, _Golden Chain of Homer_ (R.A.M.S. Edition, 2025)]
]

#v(1em)

== Overview

#table(
  columns: (auto, auto, 1fr, 1.5fr, 1.5fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Year],
  text(fill: white, weight: "bold")[Tier],
  text(fill: white, weight: "bold")[Title],
  text(fill: white, weight: "bold")[Primary Work],
  text(fill: white, weight: "bold")[Culminating Goal],
  [1], [Tyro], [The Green Lion], [Plant & Inner Alchemy], [The Plant Stone],
  [2], [Initiate], [The Philosophic Waters], [Water Work & Inner Alchemy], [Mastery of the Water Work],
  [3], [Adept], [The Grey Wolf], [Mineral Work & Inner Alchemy], [Entry into the Mineral Work],
)

#v(0.5em)

*Quarterly Gatherings:* Each year contains four *Tier Gatherings* — one per quarter — in which students at the same tier share progress, compare preparations, discuss their inner work, and receive collective feedback. These are marked throughout as *⬡ GATHERING*.
