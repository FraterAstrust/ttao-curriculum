#import "../../../ttao_style.typ": *
#show: ttao-page

== D.5 — The Alchemical Colour Stages (Outer and Inner)

The four great colour stages of the Magnum Opus manifest in both the outer preparation and the inner work of the practitioner. This table shows the correspondences.

#table(
  columns: (auto, auto, 1fr, 1fr, auto),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.5em,
  text(fill: white, weight: "bold")[Stage],
  text(fill: white, weight: "bold")[Colour],
  text(fill: white, weight: "bold")[In the Flask],
  text(fill: white, weight: "bold")[In the Practitioner],
  text(fill: white, weight: "bold")[Desoille Phase],

  [Nigredo],    [Black],  [Putrefaction; dissolution; the dark, malodorous phase. The matter loses its outer form.],              [The descent into shadow; honest self-inventory; burning away habitual patterns; the inner darkness before dawn.], [Descending],
  [Albedo],     [White],  [Purification; the matter clarifies and whitens; the volatile and fixed begin to re-harmonise.],        [The Dawn; the lightening of imagery; clarity emerging after the Nigredo; the quality of clear receptivity.],      [Dawn],
  [Citrinitas], [Yellow], [The solar warmth beginning to manifest; the matter yellows; the Rubedo is approaching.],              [The Day; mythological imagery; warmth without harshness; the solar centre approaching.],                        [Day],
  [Rubedo],     [Red],    [The matter has achieved its highest elevation; the Stone projecting; deep ruby colour.],              [The Intense Light; cosmic consciousness; the threshold of ego and universal source; the Work lived.],            [Intense Light],
)