#import "../../ttao_style.typ": *

// ============================================================
// TTAO Inner Academy — Headmaster's Master Guide
// YEAR ONE OVERVIEW — The Green Lion
// Tier: Tyro | Theme: Plant & Inner Alchemy
// Goal: The Plant Stone
// ============================================================

// ── Cover block ──────────────────────────────────────────────
#block(
  fill: ttao-mid,
  inset: (x: 2em, y: 1.8em),
  radius: 6pt,
  width: 100%,
  {
    set text(fill: white)
    align(center)[
      #text(size: 10pt, fill: ttao-gold)[TTAO INNER ACADEMY · HEADMASTER'S MASTER GUIDE]
      #v(0.4em)
      #text(size: 28pt, weight: "bold")[Year One]
      #linebreak()
      #text(size: 18pt, style: "italic", fill: ttao-rule)[The Green Lion]
      #v(0.6em)
      #line(length: 60%, stroke: 0.8pt + ttao-gold)
      #v(0.4em)
      #text(size: 12pt)[Tier: Tyro · Plant & Inner Alchemy · The Plant Stone]
    ]
  },
)

#v(1em)

#hm-note[
  This is the *Headmaster's Master Guide* for Year One. It contains full doctrinal rationale,
  comparative source notes, alternate pathways, pedagogical commentary, and intervention
  thresholds. Students receive only the simplified monthly syllabus extracted from this
  document. Do not issue this file to students.
]

#v(0.8em)

= Year One at a Glance

The first year grounds the student in the principles of living nature, the three
philosophical principles as they appear in the vegetable kingdom, and the practical
craft of spagyrics. Inner work runs alongside the laboratory as a continuous thread.
The year culminates in the production of a fully cohobated Plant Stone — or a
preparation verifiably in progress toward one.

#v(0.5em)

#table(
  columns: (auto, 1fr, 2fr, 2fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  align: (left, left, left, left),
  // header
  text(fill: white, weight: "bold")[Month],
  text(fill: white, weight: "bold")[Title],
  text(fill: white, weight: "bold")[Laboratory Focus],
  text(fill: white, weight: "bold")[Inner Work Focus],
  // rows
  [*M01*], [The Foundation of the Great Work], [Declaration of Intent; begin daily practice; select herb], [Third Eye Focus; the Daily Vigil of Nature],
  [*M02*], [The Three Philosophical Principles], [Maceration of Melissa officinalis begun], [Threefold Breath; numerology 1–9],
  [*M03*], [Setting Up the Laboratory & The First Herb], [Workspace setup; Cotton Wick Test; maceration protocol; planetary timing], [The Inner Flame; laboratory consecration],
  [*M04*], [Plant Signatures & Doctrine of Correspondences], [Nature vigil deepened; planetary rulers identified for working herb], [Introduction to Tarot; Major Arcana survey],
  [*M05*], [The Lunar Cycle & Timing the Work], [Gather Melissa at correct lunar time; lunar journal], [Minor Arcana; first directional reading; daily card draw],
  [*M06*], [Calcination & the Salt Principle], [Pour off macerate; burn feces; calcine to grey/white; record weights], [Desoille Descending; EFT tapping introduction],
  [*M07*], [The Vigil of Nature], [Continue macerate; calcination review], [Two formal vigils; nature journal],
  [*M08*], [Tarot as Alchemical Mirror & the Qabalah], [Secondary herb introduced; compare preparations], [Qabalah / Tree of Life; card meditation; 10-card Year spread],
  [*M09*], [Distillation — Separating the Subtle from the Gross], [Water distillation of Melissa; hydrosol and oil separation], [Desoille Dawn / Albedo; elemental meditations; Key 14],
  [*M10*], [Cohobation & Reuniting the Three Principles], [First cohobation; seal for digestion; test for wax-flow], [Desoille Day / Citrinitas; Vaughan on Anima Mundi],
  [*M11*], [Medicinal Use, Ethics & Dosage], [Materia Medica notebook; potency testing; preparation sharing], [Offering practice; ethics of use],
  [*M12*], [The Plant Stone & Preparing for Year Two], [Sealed vessel digestion; colour monitoring; Year Two preview], [Desoille Rubedo; sealed letter to self; Personal Year],
)

#v(1em)

== Quarterly Gatherings

#table(
  columns: (auto, 1fr, 2fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Quarter],
  text(fill: white, weight: "bold")[Theme],
  text(fill: white, weight: "bold")[Primary Sharing],
  [*Q1 · M03*], [The Prima Materia], [Journals M1–3; nature vigil observations; Melissa maceration state; one genuine question],
  [*Q2 · M06*], [The Green Work], [Comparative tasting of tinctures; calcined salt stages; lunar tracking; inner Nigredo reflection],
  [*Q3 · M09*], [The Inner Fire], [Vigil journals; Tarot journal (3 months); Melissa hydrosol if completed],
  [*Q4 · M12*], [The First Conjunction], [Highest achieved spagyric stage; Materia Medica; Year One reflection; sealed letter witnessed],
)

#v(1em)

== The Primary Competency Test

#hm-note[
  *The primary competency test for Year One is the formation of a verified Plant Stone.*
  If the Stone is not formed, the student shares their laboratory notes with the
  headmaster or guide, identifies areas of weakness or misunderstanding, and continues
  the relevant work. There is no failure limit. What cannot be accepted is advancing
  to Year Two water work while foundational separation and cohobation are still
  conceptually unclear to the student.
]

The Plant Stone is assessed by three criteria:

+ *Triple separation demonstrated* — the student can describe and evidence the
  separation of Mercury (essence / spirit of wine extraction), Sulphur (aromatic fraction),
  and Salt (calcined ash) from the same plant material.
+ *Cohobation completed at least once* — the calcined salt has been moistened with
  the liquid essence and digested under gentle warmth until the liquid clears.
+ *Diagnostic test passed* — the preparation, when gently warmed, exhibits the
  characteristic flow described in the tradition: soft and plastic, not brittle and dry.
  A dry, inert salt indicates the natural moisture was destroyed in calcination
  (vitrification) or overheating.

Acceptable evidence: photographs of each stage with dates; weight records before and
after calcination; written description of the cohobation sequence; the headmaster's
or guide's direct observation via video session.

#v(0.8em)

== Source Texts Active in Year One

#table(
  columns: (auto, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Code],
  text(fill: white, weight: "bold")[Text & Primary Role],
  [*AH*], [Frater Albertus, _The Alchemist's Handbook_ — practical backbone of the year; laboratory procedure, calcination temperature limits, the Cotton Wick Test, the herbal elixir, the Plant Stone],
  [*RA*], [Robert Allen Bartlett, _Real Alchemy_ — companion foundation; theory of alchemy, introduction to laboratory alchemy, alchemical processes, herbal alchemy (Ch. 6)],
  [*GCH I*], [_Golden Chain of Homer_, Part I — philosophical spine; the World Spirit, the Double Abyss, the three principles, the universal seed],
  [*PRS*], [PRS _Alchemical Laboratory Bulletins_ — procedural detail; primary relationships table, practical setup notes, pace of the work],
  [*HAB*], [Bartlett, _Herbal Alchemy Part 1_ (Prima transcript) — Melissa planetary ruler (Jupiter); ideal menstruum; calcination colour stages; 400°C limit; Cotton Wick Test; four common errors],
  [*JRIII*], [John Reid III, _Reid's Course_ — the Spagyrical vs. Alchemical Plant Stone distinction; the Sealed Vase of Hermes],
  [*PFC*], [Paul Foster Case, _The Tarot_ — Major and Minor Arcana; Qabalistic correspondences; card meditation methods],
  [*HQ*], [Oliver St. John, _Hermetic Qabalah_ — the Tree of Life introduced; Tarot–path correspondences],
  [*NDT*], [Javane & Bunker, _Numerology and the Divine Triangle_ — numbers 1–9 as philosophical principles; personal year cycle],
  [*DES-1*], [Desoille, _Exploration of Subconscious Affectivity_ — the Directed Waking Dream; Descending, Dawn, Day, Rubedo movements mapped to Nigredo–Rubedo],
  [*EFT*], [EFT International, _Free Tapping Manual_ — emotional blockage release; personal calcination made active],
)

#v(0.8em)

== Pedagogical Notes for the Headmaster

=== On Pace

Year One is competency-paced, not calendar-paced. The monthly structure is a
*suggested rhythm*, not a deadline. Some students will move through the conceptual
months (M01–M02) quickly and slow at the first operative month (M03). Others will
find the inner work far harder than the laboratory. Neither pattern is wrong.

The only non-negotiable sequencing rule: *the meditation practice must be genuinely
established before the student advances to the Desoille descent work in Month 6.*
The descent work builds on the capacity for sustained, directed inner attention that
only consistent daily sitting develops. A student who arrives at M06 without an
established practice will not be harmed by the descent exercises, but they will get
far less from them — and may produce an agitated rather than illuminating inner
encounter. Hold them at M01–M02 until the practice is real.

=== On the Oath

The Declaration of Intent written in Week 1 is a live document, not a formality.
Return to it at the Quarter IV gathering. A student who has quietly abandoned its
spirit — who has begun to think of alchemy as a personal advancement project —
will often reveal this without knowing it in the Q4 sharing. Address it gently but
directly.

=== On the Inner / Outer Split

The most common Year One failure mode is treating the laboratory and the inner work
as separate tracks — doing one seriously and the other perfunctorily. The curriculum's
parallel threading is deliberate. When a student's laboratory work stalls,
examine the inner work journal: the two consistently mirror each other. A student
whose calcination is vitrifying often describes, in the same period, an inability
to sit still in meditation or a restless quality in their nature vigils. Point this
out. It is not mysticism — it is pattern recognition.

#pagebreak()

= Quarter One — The Prima Materia
== Months 1–3

_The first quarter establishes the three foundations upon which everything else rests:
the philosophical reorientation that is the Hermetic Paradigm; the threefold model of
Mercury, Sulphur, and Salt as an operative framework rather than an abstraction; and
the physical reality of the laboratory — the first herb, the first fire, the first
waiting._

The student who completes Quarter One will have:
- A genuine daily meditation practice (however imperfect)
- A written Declaration of Intent
- A maceration of Melissa officinalis underway
- A beginning understanding of the three principles in the vegetable kingdom
- A working laboratory space, however modest
- An active alchemical journal

They will not yet have produced anything. The maceration is still in progress. The
salt has not yet been made. This is correct. Quarter One is not about results — it
is about establishing the conditions in which results become possible.

#doctrine[
  _"The theory is dry without the praxis. Doing the laboratory work will thoroughly
  ingrain the theory and make it LIVE within and without you."_
  #align(right)[— Introduction, _Golden Chain of Homer_ (R.A.M.S. Edition, 2025)]
]

#pagebreak()

= Quarter Two — The Green Work
== Months 4–6

_The second quarter carries the Melissa preparation through its first major operation:
calcination. The student separates the three principles by burning, and faces for the
first time the inner Nigredo — the encounter with shadow material that accompanies
any genuine alchemical fire._

The student who completes Quarter Two will have:
- A calcined salt of Melissa at grey or approaching white
- A poured-off macerate sealed and awaiting cohobation
- A lunar tracking journal
- A working vocabulary with the Major Arcana
- A first encounter with the Desoille descent practice
- Some experience of EFT as a self-regulation tool

#doctrine[
  _"There are many things tucked away deep in our unconscious that we prefer to
  forget, and it takes energy to keep them hidden — energy that is better used
  elsewhere."_
  #align(right)[— Desoille, _Exploration of Subconscious Affectivity_ (DES-1)]
]

#pagebreak()

= Quarter Three — The Inner Fire
== Months 7–9

_The third quarter turns to the subtler instruments: the vigil, the Tarot as
alchemical mirror, the Qabalah as a living map, and distillation — the operation
that lifts the volatile from the fixed. Externally, the student produces the Melissa
hydrosol and possibly a separated oil fraction. Internally, the Dawn is beginning._

The student who completes Quarter Three will have:
- At least two formal nature vigils recorded
- A daily Tarot practice of three months' standing
- A working relationship with the Tree of Life
- The Melissa hydrosol produced
- The transition from Desoille Descent toward the Dawn (Albedo) in progress

#pagebreak()

= Quarter Four — The First Conjunction
== Months 10–12

_The fourth quarter brings the separated principles back together. Cohobation reunites
what distillation and calcination separated — purified by the passage through fire and
water. The Plant Stone, if it forms, is the culminating operative achievement of
Year One. Whether or not the Stone has fully formed, the student advances to Year Two
with a clear understanding of everything the first year required._

The student who completes Quarter Four will have:
- A cohobated preparation at minimum; ideally a sealed digestion in progress
- A Materia Medica notebook documenting all Year One preparations
- A completed 10-card Tarot spread reviewing the year
- A sealed letter written to their future self
- A spoken or written reflection on what Year One changed

#v(1em)
#align(center)[
  #line(length: 30%, stroke: 0.8pt + ttao-gold)
  #v(0.3em)
  #text(size: 9pt, fill: ttao-slate, style: "italic")[
    Year One module files: Y01\_M01 through Y01\_M12. \
    Each monthly file contains the full four-week expansion, all source integrations,
    headmaster notes, and competency thresholds for that month.
  ]
  #v(0.3em)
  #line(length: 30%, stroke: 0.8pt + ttao-gold)
]
