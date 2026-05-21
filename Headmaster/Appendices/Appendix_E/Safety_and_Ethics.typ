#import "../../../ttao_style.typ": *

#show: ttao-page
#ttao-headings()

// ============================================================
// TTAO Inner Academy — Safety Appendices
// Headmaster's Master Guide — Appendix E
// ============================================================

=== Appendix E — Safety, Psychological Duty of Care and Community Ethics

// ── Cover block ──────────────────────────────────────────────
#block(
  fill: ttao-mid,
  inset: (x: 2em, y: 1.8em),
  radius: 6pt,
  width: 100%,
)[
  #text(fill: white, size: 1.1em, weight: "bold")[TTAO INNER ACADEMY — HEADMASTER'S MASTER GUIDE] \
  #text(fill: ttao-gold, size: 2em, weight: "bold")[Appendix E — Safety & Legal Documents] \
  #v(0.4em)
  #text(fill: white, size: 1em, style: "italic")[
    Six safety documents governing laboratory, psychological, mineral, ethical, community, and biological safety across all three tiers.
  ]
]

#v(1em)

// ── Document index ────────────────────────────────────────────
#table(
  columns: (auto, auto, 1fr, auto),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Doc],
  text(fill: white, weight: "bold")[Tier],
  text(fill: white, weight: "bold")[Title],
  text(fill: white, weight: "bold")[Required Before],

  [E.1], [All], [General Laboratory Safety], [Y1 M3],
  [E.2], [All], [Psychological Safety & Duty of Care], [Y1 M6],
  [E.3], [Y3], [Mineral & Advanced Laboratory Safety], [Y3 M1],
  [E.4], [Y1+], [Personal Use of Self-Produced Preparations], [Y1 M11],
  [E.5], [Y2+], [Community Ethics Agreement], [Y2 M1],
  [E.6], [Y2+], [Biological Safety], [Y2 M1],
)

#v(0.8em)

// ── Academy context note ─────────────────────────────────────
#hm-note[
  Three structural facts govern every liability analysis across all six documents and must be established clearly at every signing:

  *1. Remote operation* — The Academy has no physical presence at any student workspace. It cannot supervise, observe, inspect, or intervene in any student activity. No duty arising from physical supervision or inspection can attach to the Academy.

  *2. No materials supplied* — The Academy does not manufacture, supply, sell, distribute, or handle any substance, chemical, preparation, material, or physical object. Product liability and supplier liability do not apply.

  *3. Cannot verify non-toxicity* — The Academy has no laboratory capacity and conducts no testing of any kind. It cannot certify, verify, or endorse the composition, purity, or safety of any preparation. Any student decision regarding personal use is made entirely without safety certification from the Academy.

  These facts restructure the liability analysis across all six documents:
  - Strict product liability cannot attach (no products supplied)
  - Strict activity-based liability cannot attach (no activities conducted)
  - Negligence duty is limited to accuracy of educational content
  - Comparative fault applies when students fail to follow specifically disclosed protocols

  See the bifurcated liability notice at the head of each document.
]

#v(1em)

// ── Document signing checklist ────────────────────────────────
= Appendix E — Signing Checklist

Before each tier transition, confirm all required signatures are on file:

#table(
  columns: (auto, auto, 1fr, auto, auto),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[☐],
  text(fill: white, weight: "bold")[Doc],
  text(fill: white, weight: "bold")[Trigger Point],
  text(fill: white, weight: "bold")[Physical Sig],
  text(fill: white, weight: "bold")[Digital Record],

  [☐], [E.1], [Before Year One Month 3 laboratory work begins], [], [],
  [☐], [E.2], [Before Year One Month 6 inner work begins], [], [],
  [☐], [E.4], [Before Year One Month 11], [], [],
  [☐], [E.5], [Before Year Two Month 1 (with Guide assignment)], [], [],
  [☐], [E.6], [Before Year Two Month 1 wet-path work begins], [], [],
  [☐], [E.3], [After Y3 Safety Quiz passed and photo verification received], [], [],
)

#v(0.5em)

#hm-note[
  *Documentation standard from the liability critique:* Digital, time-stamped records of acknowledgement are stronger evidence of comprehension than physical signatures alone. Maintain both: the physical signed page retained by the Headmaster, and a digital record (email confirmation, portal click-wrap, timestamped photo of signed page) linked to the student's enrolment record. Blanks in the signing log are the primary evidentiary vulnerability in any liability dispute.
]

#include "E1_Laboratory_Safety.typ"
#pagebreak()
#include "E2_Psychological_Safety.typ"
#pagebreak()
#include "E3_Mineral_Safety.typ"
#pagebreak()
#include "E4_Medicinal_Ethics.typ"
#pagebreak()
#include "E5_Community_Ethics.typ"
#pagebreak()
#include "E6_Biological_Safety.typ"