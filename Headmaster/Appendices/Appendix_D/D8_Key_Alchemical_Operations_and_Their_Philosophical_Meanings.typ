#import "../../../ttao_style.typ": *
#show: ttao-page

== D.8 — Key Alchemical Operations and Their Philosophical Meanings

#table(
  columns: (auto, 1fr, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.5em,
  text(fill: white, weight: "bold")[Operation],
  text(fill: white, weight: "bold")[Physical Process],
  text(fill: white, weight: "bold")[Philosophical Meaning],

  [Maceration],    [Soaking plant matter in menstruum to extract essence],                       [The dissolution of the outer form in the universal solvent; the first opening],
  [Calcination],   [Burning matter to ash by sustained heat],                                    [The reduction of the gross to its mineral essence; the Nigredo; burning the Caput Mortuum],
  [Distillation],  [Separating the volatile from the fixed by fire and cold],                    [The spirit ascending from the body; purification by passage through the condenser],
  [Cohobation],    [Pouring the volatile fraction back over the fixed salt; repeated],            [The reunion of spirit and body at a higher level; each repetition elevates the preparation],
  [Putrefaction],  [Controlled decomposition in a sealed vessel over warmth],                    [The return of the fixed to the volatile; the necessary dissolution before regeneration],
  [Fermentation],  [Microbial transformation of plant or water matter],                          [Putrefaction as generator of life; the Raven's Head; controlled chaos before the new form],
  [Circulation],   [Continuous self-feeding distillation in a Pelican vessel],                   [The Ouroboros; progressive refinement without external intervention; time as the operator],
  [Separation],    [Dividing the prepared matter into its distinct fractions],                   [The analytical intelligence applied to the three principles; Hod at work],
  [Conjunction],   [The reunion of separated and purified principles],                           [The Chemical Wedding; the Lovers (Key VI); the alchemical telos],
  [Projection],    [The Stone cast upon a base metal or substance],                              [The completed Work communicating its principle to the imperfect; multiplication],
)