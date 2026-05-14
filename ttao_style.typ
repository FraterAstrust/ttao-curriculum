// ============================================================
// TTAO Inner Academy — Shared Style Template
// Import this file at the top of every curriculum document:
//   #import "../../../ttao_style.typ": *
// Adjust the relative path depth as needed.
// ============================================================

// ── Fonts & colours ─────────────────────────────────────────
#let ttao-gold      = rgb("#C9A84C")
#let ttao-deep      = rgb("#1A1410")
#let ttao-mid       = rgb("#3D2B1F")
#let ttao-pale      = rgb("#F5F0E8")
#let ttao-rust      = rgb("#8B3A2A")
#let ttao-slate     = rgb("#4A5568")
#let ttao-rule      = rgb("#C9A84C").lighten(40%)

// ── Page setup ───────────────────────────────────────────────
#let ttao-page(body) = {
  set page(
    paper: "a4",
    margin: (top: 2.5cm, bottom: 2.5cm, left: 2.8cm, right: 2.2cm),
    header: context {
      set text(size: 8pt, fill: ttao-slate)
      grid(
        columns: (1fr, 1fr),
        align(left)[TTAO Inner Academy],
        align(right)[_Solve et Coagula_],
      )
      line(length: 100%, stroke: 0.4pt + ttao-rule)
    },
    footer: context {
      line(length: 100%, stroke: 0.4pt + ttao-rule)
      set text(size: 8pt, fill: ttao-slate)
      grid(
        columns: (1fr, 1fr),
        align(left)[#context counter(page).display("1")],
        align(right)[Headmaster's Master Guide],
      )
    },
  )
  set text(font: "Libertinus Serif", size: 11pt, fill: ttao-deep)
  set par(leading: 0.75em, justify: true)
  body
}

// ── Heading styles ───────────────────────────────────────────
#let ttao-headings() = {
  show heading.where(level: 1): it => {
    v(1.8em)
    text(size: 22pt, weight: "bold", fill: ttao-mid, font: "Libertinus Serif")[#it.body]
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
    text(size: 12pt, weight: "bold", fill: ttao-rust)[#it.body]
    v(0.2em)
  }
  show heading.where(level: 4): it => {
    v(0.7em)
    text(size: 11pt, weight: "bold", fill: ttao-slate)[#it.body]
    v(0.1em)
  }
}

// ── Block components ─────────────────────────────────────────

// Doctrinal / source quote
#let doctrine(body) = block(
  fill: ttao-pale,
  stroke: (left: 3pt + ttao-gold),
  inset: (left: 1em, top: 0.6em, bottom: 0.6em, right: 0.8em),
  radius: (right: 3pt),
  width: 100%,
  text(style: "italic", size: 10.5pt)[#body],
)

// Headmaster-only note (not in student syllabus)
#let hm-note(body) = block(
  fill: rgb("#FFF8E1"),
  stroke: (left: 3pt + ttao-rust),
  inset: (left: 1em, top: 0.6em, bottom: 0.6em, right: 0.8em),
  width: 100%,
  {
    text(weight: "bold", size: 9pt, fill: ttao-rust)[HEADMASTER NOTE \ ]
    text(size: 10pt)[#body]
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
    text(size: 10.5pt)[#body]
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
    text(weight: "bold", size: 9pt, fill: ttao-slate)[LABORATORY PRACTICE \ ]
    text(size: 10.5pt)[#body]
  },
)

// Inner work block
#let inner-work(body) = block(
  fill: rgb("#F3F0FF"),
  stroke: (left: 3pt + rgb("#6B46C1")),
  inset: (left: 1em, top: 0.6em, bottom: 0.6em, right: 0.8em),
  radius: (right: 3pt),
  width: 100%,
  {
    text(weight: "bold", size: 9pt, fill: rgb("#6B46C1"))[INNER WORK \ ]
    text(size: 10.5pt)[#body]
  },
)

// Gathering marker
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

// Checklist / milestone
#let checklist(items) = {
  for item in items {
    [☐ #item \ ]
  }
}

// Source citation
#let src(code, detail) = text(
  size: 9pt, fill: ttao-slate,
)[*[#code]* — #detail]

// Month title banner
#let month-banner(year, month, subtitle, theme) = {
  block(
    fill: ttao-mid,
    inset: (x: 1.5em, y: 1.2em),
    radius: 5pt,
    width: 100%,
    {
      set text(fill: white)
      text(size: 10pt, fill: ttao-gold)[Year #year · Month #month]
      linebreak()
      text(size: 20pt, weight: "bold")[#subtitle]
      linebreak()
      v(0.2em)
      text(size: 11pt, style: "italic", fill: ttao-rule)[Theme: #theme]
    },
  )
}

// Week title
#let week-title(n, title) = {
  v(1em)
  block(
    fill: ttao-pale,
    stroke: (bottom: 2pt + ttao-gold),
    inset: (x: 1em, y: 0.6em),
    width: 100%,
    {
      text(size: 9pt, fill: ttao-slate)[WEEK #n]
      linebreak()
      text(size: 14pt, weight: "bold", fill: ttao-mid)[#title]
    },
  )
  v(0.4em)
}
