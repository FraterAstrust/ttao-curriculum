#import "../../../ttao_style.typ": *

// ============================================================
// TTAO Inner Academy — Headmaster's Master Guide
// YEAR ONE · MONTH TWELVE
// "The Plant Stone & Preparing for Year Two"
// Quarter IV — The First Conjunction
// ============================================================

#month-banner("One", "Twelve", "The Plant Stone & Preparing for Year Two", "The crowning achievement — From Green Lion to Philosophic Water")

#v(0.8em)

#hm-note[
  Month 12 is the culmination of the Tyro tier. The student witnesses the final
  evolution of their preparation into a solid (or semi-solid) Plant Stone. This
  is the ultimate competency test for Year One. The pedagogical focus is on
  the Rubedo (Intense Light) and the transition to the Initiate tier. The month
  concludes with a formal ceremony and the opening of the second Book of the
  Golden Chain. Ensure all deliverables from the year are documented in the
  student's Materia Medica.
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
  text(fill: white, weight: "bold")[Laboratory / Stone],
  text(fill: white, weight: "bold")[Inner Work / Rubedo],
  [1], [Plant Stone Achievement], [Sealed vessel digestion], [The Glimpse of Rubedo],
  [2], [Potency & Documentation], [Immersion testing], [Key 21 (The World)],
  [3], [Intense Light], [Monitoring color evolution], [Rubedo waking dream],
  [4], [Review & Commencement], [Materia Medica completion], [Letter to Future Self],
)

#v(0.5em)

*Month 12 Deliverables:*
- Completed Plant Stone (or record of ongoing digestion)
- Materia Medica notebook established with Year One entries
- Letter to future self (sealed)
- Personal Year calculation recorded
- Attendance at Quarter IV Gathering

#pagebreak()

#include "W01.typ"
#pagebreak()

#include "W02.typ"
#pagebreak()

#include "W03.typ"
#pagebreak()

#include "W04.typ"
#pagebreak()

// ═══════════════════════════════════════════════════════════
//  ⬡ QUARTER IV GATHERING — The First Conjunction
// ═══════════════════════════════════════════════════════════

= ⬡ QUARTER IV GATHERING — The First Conjunction

*Theme:* Year-end review; presentation of completed Plant Stone; initiation into the Initiate tier.

#hm-note[
  The teacher formally acknowledges the transition from Tyro to Initiate. The
  second Book of the Golden Chain is opened and its first four chapters assigned
  for the coming month.
]

*Students present:*
- Their completed spagyric in its highest stage (tincture, elixir, or stone).
- Their Materia Medica notebook from Year One.
- A brief spoken reflection: what the year has changed in them.
- The sealed letter to themselves (witnessed by the group).

#v(1em)

// ═══════════════════════════════════════════════════════════
//  MONTH 12 — END OF MONTH CHECKLIST
// ═══════════════════════════════════════════════════════════

= Month 12 — End of Month Checklist

Before the student proceeds to Year Two, confirm all of the following:

#table(
  columns: (auto, 1fr, auto),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[☐],
  text(fill: white, weight: "bold")[Milestone],
  text(fill: white, weight: "bold")[Evidence Form],
  [☐], [Plant Stone reached stable stage — can describe properties], [Lab journal entry],
  [☐], [Materia Medica completed — all Year One works documented], [Physical or digital notebook shown],
  [☐], [Desoille Rubedo baseline established and recorded], [Journal entry],
  [☐], [Letter to self written, dated, and sealed], [Physical envelope shown],
  [☐], [Quarter IV Gathering attended — ceremony completed], [Presence recorded],
)

#v(1em)
#align(center)[
  #line(length: 30%, stroke: 0.8pt + ttao-gold)
  #v(0.3em)
  #text(size: 9pt, fill: ttao-slate, style: "italic")[
    Year One Completed. Proceed to Year Two Month 01 — The Archaeus of Water.
  ]
  #v(0.3em)
  #line(length: 30%, stroke: 0.8pt + ttao-gold)
]
