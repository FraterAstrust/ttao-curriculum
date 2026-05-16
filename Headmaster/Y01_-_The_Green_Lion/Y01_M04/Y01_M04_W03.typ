#import "../../../ttao_style.typ": *

// ═══════════════════════════════════════════════════════════
//  WEEK 3
// ═══════════════════════════════════════════════════════════

#week-title("Three", "Paracelsian Sympathies & The Chain of Correspondences")

=== Core Teaching

Paracelsian alchemy is built upon the principle of *sympathy*: "like cures like."
A plant that resembles a part of the human body is understood to govern it. This is
the external expression of an internal spiritual link.

The *Chain of Correspondences* extends from the heavens down to the physical body:
a single planetary force governs a specific metal, a specific day of the week, a
specific plant, and a specific organ or system in the practitioner. To understand
the plant in your flask is to understand the planetary force in your own body.

#table(
  columns: (auto, 1fr, 1fr, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Planet],
  text(fill: white, weight: "bold")[Metal],
  text(fill: white, weight: "bold")[Day],
  text(fill: white, weight: "bold")[Body Part],
  [Sun], [Gold], [Sunday], [Heart],
  [Moon], [Silver], [Monday], [Brain],
  [Mars], [Iron], [Tuesday], [Gall],
  [Venus], [Copper], [Friday], [Kidneys],
  [Mercury], [Quicksilver], [Wednesday], [Lungs],
  [Jupiter], [Tin], [Thursday], [Liver],
  [Saturn], [Lead], [Saturday], [Spleen],
)

=== Topics This Week

- Paracelsian sympathies: form and function in nature
- The Chain of Correspondences: heaven to earth
- Mapping the microcosm: planets and the human body

#inner-work[
  *Tarot Keywords: The Major Arcana*

  Work through the 22 Major Arcana with Paul Foster Case's *The Tarot*. For each
  card, identify the common theme or archetypal force it represents.

  Assign a single *keyword* of your own choosing for each card — one that captures
  its essential nature for you personally. These keywords will form your personal
  Tarot vocabulary and will evolve as your understanding of the Great Work deepens.
]

=== Source Readings — Week 3

- #src("PRS", "Bulletin No. 1 — Planetary Correspondence Table")
- #src("AH", "Chapter V — Herbs and Stars")
- #src("PFC", "Introduction — The Hebrew Wisdom")
- #src("QTar", "Section 2.2 — Major Arcana")
