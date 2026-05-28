#import "../../../ttao_style.typ": *
#show: ttao-page

== C.1 — The Seven Planets: Full Correspondence Table

The foundational correspondence table for the entire curriculum. Every planet governs a metal, a day, a body part, representative herbs, a virtue (its highest expression) and a vice (its shadow). The practical alchemist uses this table to time operations, select plants, and understand the microcosmic resonances of their work.

#table(
  columns: (auto, auto, auto, 1fr, auto, auto, auto),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.5em,
  text(fill: white, weight: "bold")[Planet],
  text(fill: white, weight: "bold")[Metal],
  text(fill: white, weight: "bold")[Day],
  text(fill: white, weight: "bold")[Plants (examples)],
  text(fill: white, weight: "bold")[Body Part],
  text(fill: white, weight: "bold")[Virtue],
  text(fill: white, weight: "bold")[Vice],

  [Sun ☉],   [Gold],        [Sunday],    [St. John's Wort, Rosemary, Chamomile],           [Heart],     [Humility],      [Pride],
  [Moon ☽],  [Silver],      [Monday],    [Melissa, Jasmine, Mugwort, Clary Sage],           [Brain],     [Substantiality],[Lust],
  [Mars ♂],  [Iron],        [Tuesday],   [Nettle, Garlic, Wormwood, Hops],                 [Bile/Gall], [Fortitude],     [Anger],
  [Venus ♀], [Copper],      [Friday],    [Rose, Lady's Mantle, Mint, Elderflower],          [Kidneys],   [Temperance],    [Envy],
  [Mercury ☿],[Quicksilver], [Wednesday], [Lavender, Dill, Fennel, Caraway],                [Lungs],     [Prudence],      [Deceit],
  [Jupiter ♃],[Tin],         [Thursday],  [Agrimony, Sage, Hyssop, Melissa (secondary)],    [Liver],     [Justice],       [Gluttony],
  [Saturn ♄], [Lead],        [Saturday],  [Comfrey, Horsetail, Mullein, Skullcap],          [Spleen],    [Patience],      [Avarice],
)

#v(0.8em)