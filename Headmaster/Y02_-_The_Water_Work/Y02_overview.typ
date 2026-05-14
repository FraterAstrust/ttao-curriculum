#import "../../ttao_style.typ": *

// ============================================================
// TTAO Inner Academy — Headmaster's Master Guide
// YEAR TWO OVERVIEW — The Philosophic Waters
// Tier: Initiate | Theme: Water Work & Inner Alchemy
// Goal: Mastery of the Wet Path
// ============================================================

// ── Cover block ──────────────────────────────────────────────
#block(
  fill: ttao-mid,
  inset: (x: 2em, y: 1.8em),
  radius: 6pt,
  width: 100%,
)[
  #text(fill: white, size: 1.2em, weight: "bold")[YEAR TWO] \
  #text(fill: ttao-gold, size: 2.2em, weight: "bold")[The Philosophic Waters] \
  #v(0.4em)
  #text(fill: white, size: 1.1em, style: "italic")[
    The return path: how Nature destroys and reconstitutes through water
  ]
]

#v(1em)

#hm-note[
  The second year deepens the philosophical foundations established in Year One
  and introduces the Water Work: the alchemical investigation of water itself as
  the universal vehicle of the secret fire, and the preparation of the
  Philosophic Mercury from waters. Inner alchemy intensifies. The student works
  with *Golden Chain Book II*, which reveals the nature of the return path — how
  Nature destroys and reconstitutes the three kingdoms through water and
  putrefaction.
]

== Year Two Map

#table(
  columns: (auto, 1.5fr, 1.2fr, 1.2fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Month],
  text(fill: white, weight: "bold")[Core Theme],
  text(fill: white, weight: "bold")[Laboratory],
  text(fill: white, weight: "bold")[Inner Work],
  
  [M01], [The Universal Seed in Water], [Archaeus of Water; Gur], [Dew collection],
  [M02], [Putrefaction & Secret Dissolution], [Fermentation; Raven's Head], [Inner fermentation],
  [M03], [The Philosophic Mercury], [Purified Water; Rain work], [Bare receptivity],
  [M04], [Universal Acid & Fixed Alkali], [Nitrum vs Salt; pH principles], [Polarity in self],
  [M05], [Advanced Astrology], [Electional Astrology; Hours], [Natal chart reading],
  [M06], [The Minor Arcana & Tree], [Mapping laboratory to Tree], [Year 1 Review],
  [M07], [Salts as Magnets], [Salt of Tartar; Lixiviation], [Vegetable-Mineral border],
  [M08], [The Subtle Body], [Archaeus in the human body], [Somatic awareness],
  [M09], [Circulation & the Pelican], [The Long Work; Ouroboros], [Sustained commitment],
  [M10], [Philosophical Sulphur], [Isolating oils; bridging kingdoms], [Anima Mundi],
  [M11], [The Seven Metals intro], [Relationship with metallic force], [Metal meditations],
  [M12], [The Adept's Covenant], [Long circulation review], [Preparing for Year Three],
)

#v(1em)

#hm-note[
  Year Two is the "Wet Path" in its purest form. It requires more patience and
  finer observation than the vegetable work of Year One. The primary goal is
  mastery of the water work as the foundation for the mineral work to follow.
]
