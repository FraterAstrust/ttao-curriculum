#import "../../../ttao_style.typ": *
#show: ttao-page

// ============================================================
// TTAO Inner Academy — Headmaster's Master Guide
// YEAR ONE · MONTH ELEVEN
// "Traditional Use, Ethics & Dosage"
// Quarter IV — The First Conjunction
// ============================================================

#month-banner("One", "Eleven", "Traditional Use, Ethics & Dosage", "The Alchemical Art — Service through willed intent")

#v(0.8em)

#hm-note[
  Month 11 shifts the focus from the laboratory bench to the individual and the
  world. The pedagogical goal is to instill a profound sense of responsibility
  in the student. An alchemist without ethics is merely a chemist with a hobby.
  The preparation produced must be handled with the same reverence as the initial
  vow. Ensure students understand that dosage is an expression of vibration,
  not volume.
]

#v(0.5em)

== Month Overview

#table(
  columns: (auto, 1fr, 1fr, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Week],
  text(fill: white, weight: "bold")[Title],
  text(fill: white, weight: "bold")[Laboratory / Practice],
  text(fill: white, weight: "bold")[Inner Work / Ethics],
  [1], [Dosage & Potency], [Grains and Drops protocol], [Intention of restoration],
  [2], [Ethics & Sincerity], [Materia Medica journal begun], [Reviewing the Oath],
  [3], [Contraindications], [Kingdom boundaries], [Microcosmic mapping],
  [4], [The Offering], [Initial transmission], [The Restoration Offering],
)

#v(0.5em)

*Month 11 Deliverables:*
- Materia Medica Journal (Personal Reference) established
- Record of first dosage or personal trial (if ready)
- One-paragraph assessment of current sincerity
- Record of the "Restoration Offering" in the inner work journal

#pagebreak()

#include "Y01_M11_W01.typ"
#pagebreak()

#include "Y01_M11_W02.typ"
#pagebreak()

#include "Y01_M11_W03.typ"
#pagebreak()

#include "Y01_M11_W04.typ"
#pagebreak()

// ═══════════════════════════════════════════════════════════
//  MONTH 11 — END OF MONTH CHECKLIST
// ═══════════════════════════════════════════════════════════

= Month 11 — End of Month Checklist

Before the student proceeds to Month 12, confirm all of the following:

#table(
  columns: (auto, 1fr, auto),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[☐],
  text(fill: white, weight: "bold")[Milestone],
  text(fill: white, weight: "bold")[Evidence Form],
  [☐], [Dosage guidelines understood — can calculate proper dilution], [Written or oral check],
  [☐], [Ethics of transmission embraced — Oath reaffirmed], [Reflection journal entry],
  [☐], [Materia Medica journal active — records of preparations], [Physical or digital journal shown],
  [☐], [Restoration Offering completed with clear intent], [Journal entry describing intent],
)

#v(1em)
#align(center)[
  #line(length: 30%, stroke: 0.8pt + ttao-gold)
  #v(0.3em)
  #text(size: 9pt, fill: ttao-slate, style: "italic")[
    Proceed to Y01\_M12 — The Plant Stone & Preparing for Year Two.
  ]
  #v(0.3em)
  #line(length: 30%, stroke: 0.8pt + ttao-gold)
]