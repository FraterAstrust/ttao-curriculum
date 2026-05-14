#import "../../../ttao_style.typ": *

// ═══════════════════════════════════════════════════════════
//  WEEK 1
// ═══════════════════════════════════════════════════════════

#week-title("One", "The Laboratory as Sanctuary & The Four Degrees of Fire")

=== Core Teaching

The laboratory is the alchemist's outer sanctuary. It need not be elaborate — a
corner in a basement or attic, a source of gentle heat, cold water for
condensing, and a few glass flasks. As Frater Albertus notes, just as an artist
needs only canvas, paint, and brushes, the alchemist needs only fire, vessel,
and matter.

The heat of the laboratory is everything. The ancients distinguished four degrees
of fire, each appropriate to different operations:

#table(
  columns: (1fr, 1fr, 2fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Name],
  text(fill: white, weight: "bold")[Latin],
  text(fill: white, weight: "bold")[Application & Temperature],
  [Water Bath], [_Balneum Mariae_], [Inner container never exceeds 100°C. Used for rectifying alcohol, gentle extractions, early-stage digestions.],
  [Ash Bath], [_Balneum Cinerus_], [Vessel placed in a bed of ash; heat distributes evenly above 100°C. Used for moderate distillations.],
  [Sand Bath], [_Balneum Arena_], [Higher still; distributes heat evenly around the vessel. Used for oils and preparatory mineral work.],
  [Naked Flame], [_Balneum Ignis_], [Direct fire; the highest degree. Used for calcination and fusion.],
)

Plant work in Year One uses the first and second degrees almost exclusively.

=== Topics This Week

- The laboratory as a sacred and orderly space
- Minimum equipment requirements for spagyrics
- The Four Degrees of Fire: definitions and applications
- Importance of temperature control in plant work

#inner-work[
  *The Inner Flame*

  This week, add the *Inner Flame* practice to your daily sitting. After the
  Third Eye Focus and the Threefold Breath, settle into stillness.

  *The Practice:*
  Form in the mind's eye — or simply as a felt sense — the image of a small flame
  burning quietly in the centre of your body, below the ribs and above the pelvis.
  This flame does not burn or harm; it is the *Secret Fire* present in all living
  things.

  As you breathe, notice the flame. When the mind wanders, return to it with
  simple attention. Let it be the same fire you work with externally in the
  laboratory.
]

=== Source Readings — Week 1

- #src("AH", "Chapter II — How to Collect and Prepare Plants")
- #src("RA", "Chapter Four — Introduction to Laboratory Alchemy (full chapter)")
- #src("RA", "Chapter Five — Alchemical Processes (Four Degrees of Fire)")
- #src("PRS", "Bulletin No. 1 — \"How to Get Started in Alchemy\": setup and equipment")
