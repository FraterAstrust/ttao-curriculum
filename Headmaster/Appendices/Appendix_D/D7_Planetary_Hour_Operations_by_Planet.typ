#import "../../../ttao_style.typ": *
#show: ttao-page

== D.7 — Planetary Hours: Best Operations by Planet

#table(
  columns: (auto, 1fr, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.5em,
  text(fill: white, weight: "bold")[Planet],
  text(fill: white, weight: "bold")[Best Laboratory Operations],
  text(fill: white, weight: "bold")[Best Inner Work],

  [Sun ☉],    [Solar herb work; gold meditation; Tiphereth-level review of all active preparations],     [Contemplation of the Work's goal; solar centre meditation; reviewing Year arc],
  [Moon ☽],   [Dew collection; hydrosol work; beginning macerations; water-work preparations],           [Receptivity practice; vigil; nature observation; Yesod meditation],
  [Mars ♂],   [Calcination; burning off the impure; high-temperature operations; antimony work (Y3)],    [Shadow work; burning inner patterns; confronting stop images in waking dream],
  [Venus ♀],  [Extraction of aromatic fractions; Sulphur isolation; copper work (Y3)],                  [Contemplation of the soul's character; plant vigil; Netzach meditation],
  [Mercury ☿],[Distillation; documentation and journal review; laboratory record analysis],              [Writing; journal review; analysis of waking dream content; Hod study],
  [Jupiter ♃],[Beginning long macerations; cohobation; multiplication of a preparation; tin work (Y3)], [Expanding understanding; reading; philosophical reflection; Chesed contemplation],
  [Saturn ♄], [Calcination of mineral matter; lead and antimony work; sealing long digestions],          [Patient waiting practice; confronting fixity; long-work log review; Binah contemplation],
)