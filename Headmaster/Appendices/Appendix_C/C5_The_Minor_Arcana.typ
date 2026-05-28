#import "../../../ttao_style.typ": *
#show: ttao-page

== C.5 — The Minor Arcana: Suits, Elements, and Qabalistic Worlds

#table(
  columns: (auto, auto, auto, 1fr, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.5em,
  text(fill: white, weight: "bold")[Suit],
  text(fill: white, weight: "bold")[Element],
  text(fill: white, weight: "bold")[World],
  text(fill: white, weight: "bold")[Character],
  text(fill: white, weight: "bold")[Alchemical Correspondence],

  [Wands],    [Fire 🜂],   [Atziluth (Archetypal)],  [Energy, action, will, leadership, the path ahead],   [Sulphur — the animating fire of the Work],
  [Cups],     [Water 🜄],  [Briah (Creative)],        [Emotion, relationship, feeling, psychic depth],       [Mercury — the dissolving, receptive medium],
  [Swords],   [Air 🜁],    [Yetzirah (Formative)],    [Intellect, thought, word, conflict, analysis],        [The laboratory journal; precise observation],
  [Pentacles],[Earth 🜃],  [Assiah (Material)],       [Substance, body, practical labour, crystallisation],  [Salt — the fixed, manifest result of the Work],
)

#v(0.8em)