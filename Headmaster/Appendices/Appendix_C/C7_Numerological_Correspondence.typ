#import "../../../ttao_style.typ": *
#show: ttao-page

== C.7 — Numerological Correspondence (NDT)

#table(
  columns: (auto, 1fr, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.5em,
  text(fill: white, weight: "bold")[Number],
  text(fill: white, weight: "bold")[Keywords],
  text(fill: white, weight: "bold")[Alchemical Resonance],

  [1],  [Pioneer, original impulse, undifferentiated creative force],      [Mercury as the original animating principle; Kether; the first act],
  [2],  [Pair, tension of opposites, the first differentiation],           [Volatile and fixed as complementary poles; Chokmah/Binah],
  [3],  [Triad, first stable form, Mercury–Sulphur–Salt in harmony],       [The three philosophical principles in their first coherent unity],
  [4],  [Stability, structure, the four elements fixed],                   [The laboratory vessel; Chesed; the foundation of the physical Work],
  [5],  [Change, freedom, the pivotal midpoint],                           [The crisis that tests the structure built at Four; Geburah's fire],
  [6],  [Harmony, the Chemical Wedding, restoration],                      [The conjunction; Tiphereth; the solar centre; the Citrinitas],
  [7],  [Introspection, the sacred number, completion of form],            [The sealed flask at rest; the Hermit's lantern; Netzach],
  [8],  [Power, harvest, the projection of virtue],                        [The Stone projecting upon base matter; Hod; analytical precision],
  [9],  [Compassion, universality, completion of the cycle],               [The end of one round and the seed of the next; Yesod],
  [11], [Illumination, the master teacher, the higher octave of 2],        [The bridge between ordinary and initiated understanding],
  [22], [The master builder, the completed Stone in manifestation],        [The World (Key 21); the finished Magnum Opus; Malkuth as Stone],
)

#v(0.8em)