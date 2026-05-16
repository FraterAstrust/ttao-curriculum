#import "../../../ttao_style.typ": *

// ============================================================
// TTAO Inner Academy — Headmaster's Master Guide
// YEAR THREE · MONTH TWELVE
// "Commencement: The Work Continues"
// Quarter IV — The Great Conjunction
// ============================================================

#month-banner("Three", "Twelve", "Commencement: The Work Continues", "Post nubila phoebus — The curriculum complete; the Great Work ongoing")

#v(0.8em)

#hm-note[
  Month 12 is the formal conclusion of the curriculum and the beginning of the
  practitioner's independent life in the Work. The Great Conjunction Gathering
  must be given its full weight: it is a genuine commencement, not a
  celebration. The presentations should be substantive — real accounts of real
  preparations, not performances of success. The headmaster conducts a closing
  ceremony appropriate to the tradition's spirit: solemn, simple, without
  theatrical flourish. The Golden Chain is closed; and opened anew.

  Graduated Adepts are invited — if they wish — to serve as companions for
  future Tyro cohorts. This invitation should not be pressured; it should be
  genuinely optional. The practitioner who continues the Work in solitude is
  as honoured by the tradition as the one who guides others.
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
  text(fill: white, weight: "bold")[Review / Declaration],
  text(fill: white, weight: "bold")[Inner Work / Completion],
  [1], [Opening Year Two Letter], [Letter read; reply written], [Honest address to Year Two self],
  [2], [Complete Three-Year Account], [Account assembled from journals], [DES-3 integration paragraph],
  [3], [Post Nubila Phoebus], [Continuation stance articulated], [Private stance paragraph written],
  [4], [Declaration Signed], [Declaration finalised and kept in laboratory], [Vessel of curriculum sealed],
)

#v(0.5em)

*Month 12 Deliverables:*
- Year Two letter opened; reply written
- Complete three-year account assembled from journal and Materia Medica
- Declaration of ongoing practice finalised, signed, dated, and kept in laboratory
- Attendance at the Great Conjunction Gathering

#pagebreak()

#include "Y03_M12_W01.typ"
#pagebreak()

#include "Y03_M12_W02.typ"
#pagebreak()

#include "Y03_M12_W03.typ"
#pagebreak()

#include "Y03_M12_W04.typ"
#pagebreak()

// ═══════════════════════════════════════════════════════════
//  ⬡ QUARTER IV GATHERING — The Great Conjunction
// ═══════════════════════════════════════════════════════════

= ⬡ QUARTER IV GATHERING — The Great Conjunction

*Theme:* Final Great Work presentations; commencement ceremony; formal conclusion and beginning.

#hm-note[
  Allocate a full session for this gathering — at minimum three to four hours,
  ideally longer. Each student requires time to present their full three-year
  account without feeling rushed. The journal reading is sacred: these passages
  were written in genuine engagement with the Work. They deserve genuine
  listening. The closing ceremony should be simple and without theatrical
  inflation. The tradition is honoured by simplicity and directness, not
  by elaborate ritual.
]

*Students present:*

- *The Complete Three-Year Account:* all active preparations, their current
  state, and the student's understanding of where each stands in the alchemical
  process.
- *A Reading from the Alchemical Journal:* one passage chosen by the student
  from anywhere in the three years — read aloud to the group.
- *The Declaration of Ongoing Practice:* read aloud (or described), so that
  the group witnesses it.
- *The Letter to a Future Tyro:* read aloud to the group. This letter is the
  gift the graduated Adept offers to the tradition's next generation.

*The headmaster conducts the closing ceremony.*
*The Golden Chain is closed — and opened anew.*

#v(1em)
#doctrine[
  _"Seek and ye shall find; knock, and it shall be opened unto you."_
]

// ═══════════════════════════════════════════════════════════
//  MONTH 12 — END OF MONTH CHECKLIST
// ═══════════════════════════════════════════════════════════

= Month 12 — Final Checklist

#table(
  columns: (auto, 1fr, auto),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[☐],
  text(fill: white, weight: "bold")[Milestone],
  text(fill: white, weight: "bold")[Evidence Form],
  [☐], [Year Two letter opened and reply written], [Both in journal],
  [☐], [Complete three-year account assembled], [Drawn from journal and Materia Medica],
  [☐], [DES-3 integration paragraph written: attention changed in daily life], [Journal entry],
  [☐], [Declaration of ongoing practice finalised, signed, dated, and in laboratory], [Physical document],
  [☐], [Great Conjunction Gathering attended — full presentation given], [Presence recorded],
)

#v(1em)
#align(center)[
  #line(length: 50%, stroke: 0.8pt + ttao-gold)
  #v(0.5em)
  #text(size: 12pt, fill: ttao-gold, style: "italic")[*Solve et Coagula*]
  #v(0.3em)
  #text(size: 9pt, fill: ttao-slate, style: "italic")[
    Three-Year Practical Alchemy Curriculum — Complete. \
    TTAO Inner Academy.
  ]
  #v(0.5em)
  #line(length: 50%, stroke: 0.8pt + ttao-gold)
]
