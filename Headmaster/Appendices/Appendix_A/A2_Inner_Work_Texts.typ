#import "../../../ttao_style.typ": *
#show: ttao-page

== A.2 — Inner Work Texts

#table(
  columns: (auto, 1fr, auto, auto),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Code],
  text(fill: white, weight: "bold")[Full Citation],
  text(fill: white, weight: "bold")[First Tier],
  text(fill: white, weight: "bold")[Student-Facing],

  [*DES-1*],
  [Desoille, Robert. _Exploration of Subconscious Affectivity by the Method of the Waking Dream._ Various editions.],
  [Y1 M6],
  [✓],

  [*DES-2*],
  [Desoille, Robert. _The Waking Dream in Psychotherapy._ Various editions.],
  [Y3 M1],
  [✓],

  [*DES-3*],
  [Desoille, Robert. _Psychoanalysis and Guided Imagery._ Various editions.],
  [Y3 M10],
  [✓],

  [*EFT*],
  [EFT International. _Free Tapping Manual: Basic Sequence and Application._ EFT International, current edition. Available at eftinternational.org.],
  [Y1 M6],
  [✓],

  [*QMed*],
  [McCarthy, Josephine. _QUAREIA_, Module 1, Lesson 1: Meditation Techniques. Internal proprietary content; presented to students in reworded form only.],
  [Y1],
  [Reworded only],

  [*QTar*],
  [McCarthy, Josephine. _QUAREIA_, Module 1, Lesson 2: Tarot Basics. Internal proprietary content; presented to students in reworded form only.],
  [Y1],
  [Reworded only],
)