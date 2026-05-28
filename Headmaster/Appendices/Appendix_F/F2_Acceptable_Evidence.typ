#import "../../../ttao_style.typ": *
#show: ttao-page

== F.2 — Acceptable Evidence Forms

The following forms of evidence are acceptable for assessment in the remote academy. The headmaster may request any combination; the student should default to submitting the most direct evidence available.

#table(
  columns: (auto, 1fr, auto),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Form],
  text(fill: white, weight: "bold")[Description],
  text(fill: white, weight: "bold")[Strength],

  [Dashboard journal post],       [Daily or session entries posted to the student portal],                                                       [Standard],
  [Dated laboratory photographs], [Photos of each preparation stage with visible date stamp or dated label — maceration, calcination colour sequence, cohobation setup, sealed vessel, final product], [Strong],
  [Video demonstration],          [Short video of a key technique: Cotton Wick Test, seal inspection, calcination colour, salt texture],         [Strong],
  [Written response],             [Response to a specific Headmaster or Guide prompt addressing a technical or inner work question],              [Standard],
  [Oral video session],           [Live video call in which the student explains and demonstrates understanding of a key competency],             [Strongest],
  [Laboratory notes],             [Dated entries with weights, temperatures, colour observations, anomalies, and actions taken],                 [Strong],
  [Signed safety documents],      [Physical signed copy of the relevant Safety Appendix retained by the Headmaster; digital timestamp recommended], [Required at tier transitions],
)

#hm-note[
  *Documentation standard from the liability framework:* Digital, time-stamped records of acknowledgement are stronger evidence of comprehension than physical signatures alone. Maintain both: the physical signed page retained by the Headmaster, and a digital record (email confirmation, portal click-wrap, or timestamped photo of the signed page) linked to the student's enrolment record. Blanks in the signing log are the primary evidentiary vulnerability. See Appendix E for the complete signing checklist.
]

#v(0.8em)