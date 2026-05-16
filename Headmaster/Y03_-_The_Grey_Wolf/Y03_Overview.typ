#import "../../ttao_style.typ": *

// ============================================================
// TTAO Inner Academy — Headmaster's Master Guide
// YEAR THREE OVERVIEW — The Grey Wolf
// Tier: Adept | Theme: Mineral Work & Inner Alchemy
// Goal: Entry into the Mineral Work
// ============================================================

// ── Cover block ──────────────────────────────────────────────
#block(
  fill: ttao-mid,
  inset: (x: 2em, y: 1.8em),
  radius: 6pt,
  width: 100%,
)[
  #text(fill: white, size: 1.2em, weight: "bold")[YEAR THREE] 
  #text(fill: ttao-gold, size: 2.2em, weight: "bold")[The Grey Wolf] 
  #v(0.4em)
  #text(fill: white, size: 1.1em, style: "italic")[
    Entry into the Mineral Work: the long approach to the great Arcanum
  ]
]

#v(1em)

#hm-note[
  The third year begins the mineral and metallic work in earnest. The philosophical
  understanding built across Years One and Two is now applied to the sub-terrestrial
  kingdom. The *Golden Chain Book III* reveals the deeper structures of the Work:
  the nature of the Philosopher's Stone as a principle, the way of the Wet Path
  (Via Humida) and Dry Path (Via Sicca), and the long approach to the great Arcanum.
  Inner alchemy reaches its most intensive stage.
]

== Year Three Map

#table(
  columns: (auto, 1.5fr, 1.2fr, 1.2fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Month],
  text(fill: white, weight: "bold")[Core Theme],
  text(fill: white, weight: "bold")[Laboratory],
  text(fill: white, weight: "bold")[Inner Work],
  
  [M01], [The Birth of Minerals], [Antimony; Butyrum preparation], [Desoille analytical depth],
  [M02], [Via Humida: The Wet Path], [Mineral dissolution; salt recovery], [Mineral-vegetable boundary],
  [M03], [Secret Fire & Mineral Mercury], [Mineral spirit distillation; inner fire], [Recognizing the Secret Fire],
  [M04], [The Seed of Metals], [Philosophical basis of transmutation], [Dry Path introduction; lead meditation],
  [M05], [Astrology at the Adept Level], [Alchemical almanac; electional timing], [Natal chart integration],
  [M06], [Tarot at the Adept Level], [Personal alchemical spread], [Pathworking; personal spread design],
  [M07], [The Peacock's Tail], [Observing color changes in mineral work], [Desoille transition to Day],
  [M08], [The Living Laboratory], [Daily lab visit; long-term practice], [Continuous relationship with Work],
  [M09], [Integration: Body, Soul & Spirit], [Review all active preparations], [Extended vigil; journal review],
  [M10], [Philosopher's Stone as Principle], [Understanding the Stone philosophically], [Desoille behavioural integration],
  [M11], [Alchemical Community & Transmission], [Ethics of sharing; contributing to tradition], [Letter to future student],
  [M12], [Commencement: The Work Continues], [Ongoing practice declaration], [Declaration of ongoing Work],
)

#v(1em)

#hm-note[
  Year Three brings the Adept to the threshold of the deepest alchemical work.
  The focus shifts from foundational practices to the subtle forces that govern
  the mineral kingdom and the advanced inner transformations required for true
  mastery. This is a path of long-term commitment and profound personal change.
]
