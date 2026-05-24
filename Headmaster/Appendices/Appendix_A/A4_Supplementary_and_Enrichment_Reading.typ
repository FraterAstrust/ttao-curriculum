#import "../../../ttao_style.typ": *
#show: ttao-page

== A.4 — Supplementary and Enrichment Reading

These texts are not formally assigned but are recommended for students who wish to deepen their understanding in specific areas. The headmaster may assign excerpts at their discretion.

#table(
  columns: (auto, 1fr, auto),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Area],
  text(fill: white, weight: "bold")[Citation],
  text(fill: white, weight: "bold")[Relevance],

  [Classical],
  [_Turba Philosophorum._ First–Third Dictums: On the Unity of the Elements.],
  [Y1 M1 (excerpt)],

  [Classical],
  [Paracelsus. _The Works of Paracelsus_ (A.E. Waite, trans.). Various editions.],
  [Y1 onward],

  [Classical],
  [Flamel, Nicolas. _His Exposition of the Hieroglyphical Figures._ Various editions.],
  [Y2 onward],

  [Classical],
  [Fulcanelli. _Le Mystère des Cathédrales._ Various editions.],
  [Y3],

  [Modern],
  [Cotnoir, Brian. _The Weiser Concise Guide to Alchemy._ Weiser Books.],
  [Y1],

  [Modern],
  [Hauck, Dennis William. _The Emerald Tablet: Alchemy for Personal Transformation._ Penguin/Arkana.],
  [Y1 onward],

  [Qabalah],
  [Fortune, Dion. _The Mystical Qabalah._ Various editions.],
  [Y1 M8 onward],

  [Tarot],
  [Wang, Robert. _The Qabalistic Tarot._ Various editions.],
  [Y1 M8 onward],

  [Tarot],
  [McCarthy, Josephine. _Tarot Skills for the Twenty-First Century._ Quareia Publishing. Available free as PDF at quareia.com.],
  [Y2 onward],
)