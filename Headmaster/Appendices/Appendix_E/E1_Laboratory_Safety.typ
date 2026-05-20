#import "ttao_legal_style.typ": *

#show: ttao-page
#ttao-headings()

// ── Header ───────────────────────────────────────────────────
#appendix-banner(
  "E.1",
  "General Laboratory Safety",
  "Applicable to all tiers — Year One Month 3 onward",
)

#v(0.8em)

// ── Academy context ──────────────────────────────────────────
#academy-context

#v(0.8em)

// ── Bifurcated liability notice ───────────────────────────────
#liability-notice(
  [
    The Academy's educational duty of care extends solely to the accuracy of the safety information provided in this document. Because the Academy operates remotely and supplies no materials, it has no duty to supervise student activities, inspect student workspaces, verify PPE compliance, or test any substance.

    Where ordinary negligence is alleged, the student's failure to follow the specific safety protocols explicitly disclosed in this document constitutes comparative fault under Oregon law. The student's assumption of clearly disclosed, manageable inherent risks bars negligence recovery for harm resulting from those assumed risks.
  ],
  [
    Strict product liability does not apply to the Academy because the Academy supplies no products. Strict activity-based liability does not apply to the Academy because the Academy does not conduct, direct, or control any student's physical activities. Students independently acquire all materials and independently conduct all laboratory work in their own workspaces. Any strict liability arising from those independent activities attaches to the student as the independent actor — not to the Academy as an educator.
  ],
)

#v(0.8em)

// ── Document scope ────────────────────────────────────────────
=== Document Scope

This document covers general laboratory safety applicable to all tiers from Year One Month 3 onward. Additional safety documents govern specific hazard categories at later tiers:

#table(
  columns: (auto, 1fr, auto),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Document],
  text(fill: white, weight: "bold")[Hazard Category],
  text(fill: white, weight: "bold")[Required Before],
  [E.1 (this document)], [General laboratory safety — all tiers], [Year One, Month 3],
  [E.6], [Biological safety — wet path and putrefaction], [Year Two, Month 1],
  [E.3], [Mineral and advanced laboratory safety], [Year Three, Month 1],
)

#v(0.5em)

=== Physical Conditions Relevant to Laboratory Work

The following conditions are not automatic disqualifications. They are prompts to take additional precautions or consult a physician before beginning the relevant work stage.

- *Respiratory conditions* (asthma, COPD, chronic bronchitis): Calcination generates particulates and carbon monoxide. Ventilation requirements may need to exceed the standard minimum. Consult a physician before beginning Year One Month 6 calcination work.
- *Immunocompromised status*: Year Two biological work involves microbiological exposure. See E.6. Consult a physician before beginning Year Two Month 1.
- *Known severe plant allergies*: Identify specific allergens before selecting herbs. Year One Month 3 onward.
- *Pregnancy or planned pregnancy during the programme*: Biological work (Year Two) and all mineral work (Year Three) involve exposures that may be contraindicated. Consult a physician before beginning either tier.
- *Skin conditions affecting glove tolerance*: Identify alternative glove materials (vinyl, neoprene) before beginning laboratory work.

#v(0.5em)

// ── Section: Fire & Heat ─────────────────────────────────────
=== Fire and Heat

#safety[
  Never leave an active heating source unattended. Maintain a CO₂ or dry-chemical fire extinguisher within arm's reach at all times. Keep a dedicated sand bucket for smothering small open-vessel fires.
]

- Do not heat sealed vessels without a pressure-relief provision.
- Use heat-resistant gloves when handling hot glassware or crucibles.
- The water bath (Balneum Mariae) is sufficient for most Year One operations. Do not advance to higher heat degrees without Guide confirmation.

#risk-item(
  "fire injury or property damage",
  "failure to maintain required separation between high-proof spirits and any ignition source during pouring, heating, or storage"
)

// ── Section: Alcohol ─────────────────────────────────────────
=== Alcohol and Flammable Menstrua

- Store all high-proof spirits in sealed dark glass, away from heat sources and sunlight.
- Do not store more than one litre of high-proof alcohol without a flameproof cabinet.
- The *Cotton Wick Test* (Year One, Month 3) must be passed before any spirit is used as a menstruum. This is non-negotiable.
- Legal restrictions on distillation and possession of high-proof spirits vary by jurisdiction. Students are solely responsible for compliance with local law, including Oregon Liquor and Cannabis Commission (OLCC) regulations where applicable.

#risk-item(
  "legal penalties arising from unlicensed distillation or unlawful possession of high-proof spirits",
  "failure to verify and comply with applicable local laws before producing or storing rectified spirits of wine"
)

// ── Section: Glassware ───────────────────────────────────────
=== Glassware

- Use only borosilicate (Pyrex-type) glass for all heating operations.
- Inspect all glassware for cracks, star fractures, chips, or thin spots before each session. Discard compromised pieces.
- Never apply sudden heat to cold glassware. Warm gradually.
- Label every vessel in permanent marker before filling: contents, date, tier of preparation.

#risk-item(
  "physical injury from glassware failure",
  "failure to inspect glassware for structural defects before each use, or use of non-borosilicate glass for heating operations"
)

// ── Section: Ventilation ─────────────────────────────────────
=== Ventilation

#safety[
  All calcination must be performed either fully outdoors or with direct exhaust ventilation to the exterior. This requirement applies from Year One Month 6 onward and is non-negotiable.
]

- All long digestions and distillations require well-ventilated spaces.
- If a preparation produces an unexpected or very pungent smell, cease the operation immediately, ventilate, and consult your Guide before resuming.

#risk-item(
  "respiratory injury from calcination particulates or combustion gases",
  "conducting calcination operations without direct exterior ventilation"
)

// ── Section: Biological safety cross-reference ───────────────
=== Biological Safety — Cross-Reference to E.6

Year Two students working with collected dew, rainwater, and long putrefaction processes must read and acknowledge Safety Document E.6 before beginning Year Two Month 1. Biological hazards in wet-path work are not addressed by E.1 alone.

// ── Section: Lead handling ───────────────────────────────────
=== Lead Handling — Year Two Month 11

Year Two Month 11 introduces cold lead handling for metal meditation practice. Lead is not heated, dissolved, or calcined at this stage. Even cold lead is a cumulative toxin.

- Always use nitrile gloves. Do not handle lead with bare hands under any circumstances.
- Wash hands and forearms thoroughly after every session.
- Do not eat, drink, or touch your face during or after lead handling.
- Store lead pieces in a sealed, labelled container away from food preparation areas.
- Pregnant students or those planning pregnancy: do not handle lead. Consult a physician.

#risk-item(
  "lead accumulation injury from repeated cold contact",
  "handling lead without nitrile gloves, or failure to wash hands and forearms immediately after each handling session"
)

Heated or dissolved lead work falls under Safety Document E.3.

// ── Section: PPE ─────────────────────────────────────────────
=== Personal Protective Equipment — Minimum Requirements by Tier

#table(
  columns: (auto, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Tier],
  text(fill: white, weight: "bold")[Minimum Required PPE],
  [Year One],
  [Safety glasses or goggles (whenever heat is in use); heat-resistant gloves (calcination); nitrile chemical-resistant gloves (solvent and mineral salt work); dedicated lab clothes or apron],
  [Year Two],
  [All of Year One; face protection when handling open putrefaction vessels; nitrile gloves for all lead handling (Month 11 onward)],
  [Year Three],
  [All of Year Two; chemical splash goggles; acid-resistant gloves for corrosive solvent work (see E.3); P100 respirator for antimony calcination],
)

#risk-item(
  "chemical exposure injuries to skin or eyes",
  "failure to use the tier-appropriate PPE specified above for the specific operation being conducted"
)

// ── Section: Waste disposal ───────────────────────────────────
=== Waste Disposal

*Year One and Two:* Spent plant material and calcined plant ash are organic waste suitable for composting if they contain no chemical additives. Do not pour large quantities of spent spirits or concentrated fermented liquids directly into waterways. Dilute significantly or verify local drain-disposal regulations first.

*Year Three:* Hazardous mineral waste (antimony compounds, lead materials, corrosive solvents) must be disposed of as regulated hazardous waste. See E.3 for detailed requirements, including the mandatory Hazardous Materials Disposal Plan.

Students are solely responsible for compliance with all applicable local, state, and federal waste disposal regulations.

// ── Section: Terminology ─────────────────────────────────────
=== Terminology — Procedural Completion

The terms *Procedurally Complete* and *Operationally Successful* describe whether a student has correctly executed a procedure as an educational matter. They do not constitute:

- Verification of chemical purity
- Certification of safety for any consumptive use
- Endorsement of any preparation for any purpose
- Any statement regarding the preparation's suitability for internal use

The Academy performs no product testing, assay, or quality certification of any kind.

// ── Section: Emergency procedures ────────────────────────────
=== Emergency Procedures

*Fire:* Smother with sand if small and contained. Use CO₂ extinguisher if spreading. Evacuate and call 911 if not immediately controllable.

*Alcohol spill ignition:* Do not use water. Smother with sand or CO₂. Remove ignition sources before cleaning unignited spills.

*Glass injury:* Clean, apply pressure, seek medical attention if deep.

*Overheating preparation:* Do not open. Remove from heat source. Allow to cool before handling.

*Persistent unusual smell:* Cease immediately, ventilate, consult Guide before resuming.

*Chemical exposure (skin or eyes):* Rinse immediately with copious running water for at least 15 minutes. Seek medical attention. For mineral or corrosive exposure, see E.3.

*Laboratory incident causing serious distress:* Contact your Guide or the Headmaster. In a genuine emergency, call 911 first.

// ── Signature block ───────────────────────────────────────────
#sig-block(
  "E.1",
  "General Laboratory Safety",
  "beginning Year One Month 3 laboratory work",
)
