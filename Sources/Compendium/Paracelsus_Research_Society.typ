#import "../../ttao_style.typ": *

// The Paracelsus Research Society (PRS)

== The Paracelsus Research Society (PRS)

=== Alchemical Laboratory Bulletins
#hm-note[
  These bulletins (1960-1972) contain the raw experimental data of the PRS. They are essential for troubleshooting modern preparations.
]

==== Primary Relationships (The Planetary Table)
#table(
  columns: (auto, auto, auto, auto, auto),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  [*Planet*], [*Metal*], [*Herb Rule*], [*Day*], [*Element*],
  [Sun ☉], [Gold], [Eyebright, Bay], [Sunday], [Fire],
  [Moon ☽], [Silver], [Lily, Willow], [Monday], [Water],
  [Mars ♂], [Iron], [Nettle, Garlic], [Tuesday], [Fire],
  [Mercury ☿], [Mercury], [Lavender, Fennel], [Wednesday], [Air],
  [Jupiter ♃], [Tin], [Sage, Cedar], [Thursday], [Air],
  [Venus ♀], [Copper], [Rose, Burdock], [Friday], [Water],
  [Saturn ♄], [Lead], [Comfrey, Ivy], [Saturday], [Earth],
)