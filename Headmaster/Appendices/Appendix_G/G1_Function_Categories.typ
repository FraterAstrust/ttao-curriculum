#import "../../../ttao_style.typ": *

#show: ttao-page

== G.1 — Function Categories

#table(
  columns: (auto, 1fr, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Category],
  text(fill: white, weight: "bold")[Definition],
  text(fill: white, weight: "bold")[Role in the Curriculum],

  [Canonical Foundation],
  [Texts forming the philosophical and practical backbone. Required reading; referenced across all tiers.],
  [Set the framework within which all other sources are interpreted. Supplemented, not replaced.],

  [Procedural Support],
  [Texts providing specific operational detail: temperatures, sequences, apparatus, diagnostic markers.],
  [Expand the precision of weekly Core Teachings. Turn "distil the essence" into exact protocol.],

  [Symbolic Support],
  [Texts providing Tarot, Qabalistic, astrological, and numerological frameworks.],
  [Deepen the student's capacity to read the Work through its symbolic language.],

  [Psychological Support],
  [Texts providing inner work framework: meditation, guided imagery, Desoille, EFT, contemplative practice.],
  [Build the inner instrument alongside the outer laboratory.],

  [Historical Enrichment],
  [Biographical, contextual, and classical texts situating the Work within its living tradition.],
  [Context and sense of tradition. Primarily Headmaster reference; selectively assigned as enrichment.],

  [Botanical / Materia Medica],
  [Texts providing plant signatures, Paracelsian medicine, herbal correspondences, cell salt biochemistry.],
  [Deepen the student's relationship with the vegetable kingdom.],

  [Proprietary / Adapted],
  [Texts that must be reworded before student use. Originals never issued to students.],
  [Source material for curriculum content only. Student \#src() codes refer to the reworded adaptation.],
)