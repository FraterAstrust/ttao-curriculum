#import "../../../ttao_style.typ": *
#show: ttao-page

== C.6 — Court Cards and Paracelsian Temperaments

#table(
  columns: (auto, auto, auto, 1fr, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.5em,
  text(fill: white, weight: "bold")[Court Card],
  text(fill: white, weight: "bold")[Temperament],
  text(fill: white, weight: "bold")[Element],
  text(fill: white, weight: "bold")[Character],
  text(fill: white, weight: "bold")[In the Laboratory],

  [Page],   [—],          [—],    [The Tyro: eager, unformed, approaching with fresh eyes],       [Enthusiastic; may rush; builds foundational skills],
  [Knight], [Choleric],   [Fire], [The active practitioner: moving with energy, not yet mastery],  [Fast, decisive; may overheat; strong Sulphur],
  [Queen],  [Phlegmatic], [Water],[Mastery of the inner dimension: receptive, deep, integrated],   [Patient, observant; may be slow to decide; strong Mercury],
  [King],   [Melancholic],[Earth],[The Adept: authoritative, settled, stable expression],           [Methodical, thorough; may over-refine; strong Salt],
  [],       [Sanguine],   [Air],  [Versatile, idea-generating, easily distracted],                 [Excellent at connections; may lack follow-through],
)

#v(0.8em)