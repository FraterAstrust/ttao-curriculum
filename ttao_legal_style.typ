// ============================================================
// TTAO Inner Academy — Legal Appendix Style Extensions
// Import this file in every Safety Appendix document:
//   #import "../ttao_legal_style.typ": *
// Also imports ttao_style.typ automatically.
// ============================================================

#import "ttao_style.typ": *

// ── Additional colours ───────────────────────────────────────
#let ttao-navy     = rgb("#1A237E")
#let ttao-forest   = rgb("#1B5E20")
#let ttao-amber    = rgb("#E65100")

// ── Bifurcated liability notice ───────────────────────────────
// Full bifurcated header block (place at top of every appendix)
#let liability-notice(negligence-body, strict-body) = {
  block(
    fill: rgb("#FFF8F6"),
    stroke: 1.2pt + ttao-rust,
    inset: 1em,
    radius: 4pt,
    width: 100%,
    {
      text(weight: "bold", size: 10pt, fill: ttao-rust)[
        ⚖ NOTICE — SCOPE OF LIABILITY LIMITATIONS
      ]
      v(0.4em)
      line(length: 100%, stroke: 0.5pt + ttao-rust)
      v(0.6em)

      // Negligence section
      block(
        fill: rgb("#F1F8F1"),
        stroke: (left: 3pt + ttao-forest),
        inset: (left: 1em, top: 0.5em, bottom: 0.5em, right: 0.8em),
        radius: (right: 3pt),
        width: 100%,
        {
          text(weight: "bold", size: 9pt, fill: ttao-forest)[NEGLIGENCE FRAMEWORK \ ]
          text(size: 9.5pt)[#negligence-body]
        },
      )

      v(0.5em)

      // Strict liability section
      block(
        fill: rgb("#F1F3FF"),
        stroke: (left: 3pt + ttao-navy),
        inset: (left: 1em, top: 0.5em, bottom: 0.5em, right: 0.8em),
        radius: (right: 3pt),
        width: 100%,
        {
          text(weight: "bold", size: 9pt, fill: ttao-navy)[STRICT LIABILITY FRAMEWORK \ ]
          text(size: 9.5pt)[#strict-body]
        },
      )

      v(0.5em)
      line(length: 100%, stroke: 0.5pt + ttao-rust)
      v(0.4em)
      text(size: 9pt, style: "italic", fill: ttao-rust)[
        *Nothing in this document releases the Academy from liability for its own gross negligence or intentional misconduct.* All limitations above apply solely to the Academy's ordinary negligence in the provision of educational content, and only where the student has received clear prior notice of the relevant hazard.
      ]
    },
  )
}

// ── Specific risk-transfer block ─────────────────────────────
// Use for each identified hazard — replaces blanket disclaimers.
// injury: the specific harm type
// trigger: the specific act or omission that creates the risk
#let risk-item(injury, trigger) = block(
  fill: rgb("#FFF3E0"),
  stroke: (left: 2pt + ttao-amber),
  inset: (left: 1em, top: 0.4em, bottom: 0.4em, right: 0.8em),
  radius: (right: 3pt),
  width: 100%,
  {
    grid(
      columns: (auto, 1fr),
      gutter: 0.5em,
      text(weight: "bold", size: 9pt, fill: ttao-amber)[RISK TRANSFER],
      text(size: 9.5pt)[
        Student assumes all risk of *#injury* arising from *#trigger*.
      ],
    )
  },
)

// ── Academy context notice ────────────────────────────────────
// Embeds the three structural facts that change the liability analysis.
#let academy-context = block(
  fill: ttao-pale,
  stroke: (left: 3pt + ttao-gold),
  inset: (left: 1em, top: 0.6em, bottom: 0.6em, right: 0.8em),
  radius: (right: 3pt),
  width: 100%,
  {
    text(weight: "bold", size: 9pt, fill: ttao-mid)[ACADEMY OPERATIONAL CONTEXT — RELEVANT TO ALL LIABILITY PROVISIONS \ ]
    v(0.2em)
    text(size: 9.5pt)[
      Three structural facts govern every liability analysis in this document:

      *1. Remote operation.* The Academy is an exclusively remote, online educational programme. It has no physical presence at any student workspace. It cannot supervise, observe, inspect, or intervene in any student activity. No duty arising from physical supervision or inspection can attach to the Academy.

      *2. No materials supplied.* The Academy does not manufacture, supply, sell, distribute, lend, or handle any substance, chemical, preparation, plant material, mineral, equipment, or physical object of any kind. All materials used by students are independently sourced, purchased, and managed by the student. Product liability and supplier liability do not apply to the Academy.

      *3. Cannot verify non-toxicity.* The Academy has no laboratory capacity and conducts no testing of any kind. It cannot certify, verify, or endorse the chemical composition, purity, or safety of any preparation produced by any student. Any student decision regarding the personal use of self-produced preparations is made entirely without safety certification from the Academy.
    ]
  },
)

// ── Signature block ───────────────────────────────────────────
#let sig-block(doc-code, doc-title, trigger) = {
  v(1em)
  line(length: 100%, stroke: 0.4pt + ttao-rule)
  v(0.5em)
  text(size: 9pt, fill: ttao-slate)[
    *Acknowledgement — Safety Document #doc-code*

    By signing below, I confirm that I have read and understood Safety Document #doc-code — #doc-title in full. I understand the specific risks identified in this document, the specific safety protocols required to manage them, and the specific consequences of failing to follow those protocols. I acknowledge the Academy's operational context as stated above.

    This acknowledgement is a mandatory condition for #trigger.

    #v(0.5em)

    *Full Name (print):* \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_ #h(2em) *Date:* \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

    *Signature:* \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

    #v(0.3em)
    #text(size: 8pt, style: "italic")[This document is governed by the laws of the State of Oregon.]
  ]
}
