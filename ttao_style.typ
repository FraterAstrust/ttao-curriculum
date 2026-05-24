// ============================================================
// TTAO Inner Academy — Shared Style Template
// Usage in every curriculum document:
//   #import "../../../ttao_style.typ": *
//   #show: ttao-page
// Adjust the relative path depth as needed.
// ============================================================

// ── Colour palette ───────────────────────────────────────────
#let ttao-gold    = rgb("#C9A84C")
#let ttao-deep    = rgb("#1A1410")
#let ttao-mid     = rgb("#3D2B1F")
#let ttao-pale    = rgb("#F5F0E8")
#let ttao-rust    = rgb("#8B3A2A")
#let ttao-slate   = rgb("#4A5568")
#let ttao-purple  = rgb("#6B46C1")
#let ttao-rule    = ttao-gold.lighten(40%)

// ── Master template ──────────────────────────────────────────
// Apply to the whole document with:  #show: ttao-page
//
// This single function sets the global font (Archemy), page
// geometry, header/footer, all heading levels, and the two
// document-wide show rules for tables and figures.  Every
// set/show rule here propagates to the entire importing file
// because #show: ttao-page passes the document body through
// this function before rendering.
#let ttao-page(body) = {

  // ── Page geometry & running header/footer ─────────────────
  set page(
    paper: "a4",
    margin: (top: 2.5cm, bottom: 2.5cm, left: 2.8cm, right: 2.2cm),
    header: context {
      set text(font: "Archemy", size: 12pt, fill: ttao-slate)
      grid(
        columns: (1fr, 1fr),
        align(left)[TTAO Inner Academy],
        align(right)[_Solve et Coagula_],
      )
      line(length: 100%, stroke: 0.4pt + ttao-rule)
    },
    footer: context {
      set text(font: "Archemy", size: 10pt, fill: ttao-slate)
      line(length: 100%, stroke: 0.4pt + ttao-rule)
      grid(
        columns: (1fr, 1fr),
        align(left)[#context counter(page).display("1")],
        align(right)[Headmaster's Master Guide],
      )
    },
  )

  // ── Global text defaults ──────────────────────────────────
  set text(font: "Archemy", size: 13pt, fill: ttao-deep)
  set par(leading: 0.75em, justify: true)

  // ── Heading levels ────────────────────────────────────────
  show heading.where(level: 1): it => {
    v(1.8em)
    text(size: 22pt, weight: "bold", fill: ttao-mid)[#it.body]
    v(0.3em)
    line(length: 100%, stroke: 1.2pt + ttao-gold)
    v(0.6em)
  }
  show heading.where(level: 2): it => {
    v(1.2em)
    text(size: 15pt, weight: "bold", fill: ttao-mid)[#it.body]
    v(0.2em)
    line(length: 40%, stroke: 0.6pt + ttao-gold)
    v(0.4em)
  }
  show heading.where(level: 3): it => {
    v(0.9em)
    text(size: 13pt, weight: "bold", fill: ttao-rust)[#it.body]
    v(0.2em)
  }
  show heading.where(level: 4): it => {
    v(0.7em)
    text(size: 12pt, weight: "bold", fill: ttao-slate)[#it.body]
    v(0.1em)
  }

  // ── Table & figure rules ──────────────────────────────────
  show table.header: set table.cell(fill: ttao-gold.lighten(75%))
  show table.header: set text(weight: "bold")
  show figure: set block(breakable: true)

  body
}

// ── Block components ─────────────────────────────────────────
// All components inherit font and base size from the global
// set text above; only overrides (size, weight, colour, style)
// need to be specified here.

// Doctrinal / source quote
#let doctrine(body) = block(
  fill: ttao-pale,
  stroke: (left: 3pt + ttao-gold),
  inset: (left: 1em, top: 0.6em, bottom: 0.6em, right: 0.8em),
  radius: (right: 3pt),
  width: 100%,
  text(style: "italic")[#body],
)

// Headmaster-only note (omit from student syllabus)
#let hm-note(body) = block(
  fill: rgb("#FFF8E1"),
  stroke: (left: 3pt + ttao-rust),
  inset: (left: 1em, top: 0.6em, bottom: 0.6em, right: 0.8em),
  width: 100%,
  {
    text(weight: "bold", size: 15pt, fill: ttao-rust)[HEADMASTER NOTE \ ]
    body
  },
)

// Safety / warning block
#let safety(body) = block(
  fill: rgb("#FFF3E0"),
  stroke: 1pt + ttao-rust,
  inset: 1em,
  radius: 4pt,
  width: 100%,
  {
    text(weight: "bold", fill: ttao-rust)[⚠ SAFETY \ ]
    body
  },
)

// Lab practice block
#let lab(body) = block(
  fill: rgb("#F0F4F8"),
  stroke: (left: 3pt + ttao-slate),
  inset: (left: 1em, top: 0.6em, bottom: 0.6em, right: 0.8em),
  radius: (right: 3pt),
  width: 100%,
  {
    text(weight: "bold", size: 15pt, fill: ttao-slate)[LABORATORY PRACTICE \ ]
    body
  },
)

// Inner work block
#let inner-work(body) = block(
  fill: rgb("#F3F0FF"),
  stroke: (left: 3pt + ttao-purple),
  inset: (left: 1em, top: 0.6em, bottom: 0.6em, right: 0.8em),
  radius: (right: 3pt),
  width: 100%,
  {
    text(weight: "bold", size: 15pt, fill: ttao-purple)[INNER WORK \ ]
    body
  },
)

// Tier gathering marker
#let gathering(title, body) = block(
  fill: ttao-pale,
  stroke: 1pt + ttao-gold,
  inset: 1em,
  radius: 4pt,
  width: 100%,
  {
    text(weight: "bold", fill: ttao-gold)[⬡ TIER GATHERING — #title \ ]
    v(0.3em)
    body
  },
)

// Checklist / milestone items
#let checklist(items) = {
  for item in items {
    [☐ #item \ ]
  }
}

// Inline source citation
#let src(code, detail) = text(
  size: 9pt, fill: ttao-slate,
)[*[#code]* — #detail]

// Month title banner
#let month-banner(year, month, subtitle, theme) = block(
  fill: ttao-mid,
  inset: (x: 1.5em, y: 1.2em),
  radius: 5pt,
  width: 100%,
  {
    set text(fill: white)
    text(size: 12pt, fill: ttao-gold)[Year #year · Month #month]
    linebreak()
    text(size: 20pt, weight: "bold")[#subtitle]
    linebreak()
    v(0.2em)
    text(size: 13pt, style: "italic", fill: ttao-rule)[Theme: #theme]
  },
)

// Week title bar
#let week-title(n, title) = {
  v(1em)
  block(
    fill: ttao-pale,
    stroke: (bottom: 2pt + ttao-gold),
    inset: (x: 1em, y: 0.6em),
    width: 100%,
    {
      text(size: 13pt, fill: ttao-slate)[WEEK #n]
      linebreak()
      text(size: 15pt, weight: "bold", fill: ttao-mid)[#title]
    },
  )
  v(0.4em)
}

// Appendix document banner
#let appendix-banner(code, title, subtitle) = block(
  fill: ttao-mid,
  inset: (x: 1.5em, y: 1.2em),
  radius: 5pt,
  width: 100%,
  {
    set text(fill: white)
    text(size: 13pt, fill: ttao-gold)[TTAO INNER ACADEMY — SAFETY DOCUMENT #code]
    linebreak()
    text(size: 20pt, weight: "bold")[#title]
    linebreak()
    v(0.2em)
    text(size: 14pt, style: "italic", fill: ttao-rule)[#subtitle]
  },
)
