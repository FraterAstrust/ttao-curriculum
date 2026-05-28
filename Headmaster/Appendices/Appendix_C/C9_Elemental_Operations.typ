#import "../../../ttao_style.typ": *
#show: ttao-page

== C.9 — Moon in Signs: Elemental Operation Guide

#table(
  columns: (auto, auto, 1fr, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.5em,
  text(fill: white, weight: "bold")[Element],
  text(fill: white, weight: "bold")[Signs],
  text(fill: white, weight: "bold")[Vegetable Work],
  text(fill: white, weight: "bold")[Mineral Work (Y2/Y3)],

  [Earth], [Taurus, Virgo, Capricorn], [Root and Salt work; final drying; weighing salts],      [Cohobation cycles; crystallisation; fixing volatile; strengthening Salt],
  [Water], [Cancer, Scorpio, Pisces],  [Leaf and succulent work; hydrosol collection; dew work],[Via Humida dissolutions; Mercury extraction; beginning new dissolution cycles],
  [Fire],  [Aries, Leo, Sagittarius],  [Seeds and fruit; initiating high-temperature operations],[Calcination at higher temperatures; activating Sulphur; initiating new heating cycles],
  [Air],   [Gemini, Libra, Aquarius],  [Flower work; distillation; aromatic fractions],         [Distillation; documentation and analysis; comparative review of preparation stages],
)
