#import "../../../ttao_style.typ": *
#show: ttao-page

== A.1 — Core Curriculum Texts

These texts form the canonical backbone of the three-year curriculum. They are assigned reading at the tier indicated and remain active reference texts throughout all subsequent tiers.

#table(
  columns: (auto, 1fr, auto, auto),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Code],
  text(fill: white, weight: "bold")[Full Citation],
  text(fill: white, weight: "bold")[First Tier],
  text(fill: white, weight: "bold")[Student-Facing],

  [*AH*],
  [Albertus, Frater. _The Alchemist's Handbook: Manual for Practical Laboratory Alchemy._ Samuel Weiser, 1960/1974.],
  [Y1],
  [✓],

  [*RA*],
  [Bartlett, Robert Allen. _Real Alchemy: A Primer of Practical Alchemy._ Ibis Press, Lake Worth FL.],
  [Y1],
  [✓],

  [*GCH I*],
  [Homerus / Kirchweger / Justitius (trans.). _Golden Chain of Homer, Part I._ Inner Garden / R.A.M.S. Edition, 2025.],
  [Y1],
  [✓ (Tyro tier only)],

  [*GCH II*],
  [Homerus / Kirchweger / Justitius (trans.). _Golden Chain of Homer, Part II._ Inner Garden / R.A.M.S. Edition, 2025.],
  [Y2],
  [✓ (Initiate tier only)],

  [*GCH III*],
  [Homerus / Kirchweger / Justitius (trans.). _Golden Chain of Homer, Part III._ Inner Garden / R.A.M.S. Edition, 2025.],
  [Y3],
  [✓ (Adept tier only)],

  [*PRS*],
  [Paracelsus Research Society. _Alchemical Laboratory Bulletins_, Nos. 1–52. 1960–1972.],
  [Y1],
  [✓],

  [*PFC*],
  [Case, Paul Foster. _The Tarot: A Key to the Wisdom of the Ages._ Builders of the Adytum, 1947/1990.],
  [Y1],
  [✓],

  [*HQ*],
  [St. John, Oliver. _Hermetic Qabalah: A Foundation in the Art of Magick._ Ordo Astri, 2010.],
  [Y1],
  [✓],

  [*NDT*],
  [Javane, Faith & Bunker, Dusty. _Numerology and the Divine Triangle._ Schiffer Publishing, 1979.],
  [Y1],
  [✓],

  [*HAB*],
  [Bartlett, Robert Allen. _Herbal Alchemy Part 1_ (Prima Course Transcript). Unpublished.],
  [Y1],
  [✓ (excerpts)],

  [*JRIII*],
  [Reid, John III. _Reid's Course in Practical Alchemy (The Minor Opus)._ Self-published.],
  [Y1],
  [✓],

  [*CSR*],
  [TTAO / NotebookLM. _Catching Starlight and Rotting Morning Dew._ Audio/transcript. Internal.],
  [Y2],
  [✓],

  [*TVN*],
  [Vaughan, Thomas. _The Magical Writings of Thomas Vaughan._ Various editions.],
  [Y2],
  [✓],

  [*WSA*],
  [Westcott, William Wynn. _The Science of Alchemy: Spiritual and Material._ Various editions.],
  [Y3],
  [✓],

  [*TAB*],
  [Canseliet, Eugène. _Two Alchemical Abodes on the Fringe of Science and History._ Various editions.],
  [Y3],
  [✓],

  [*HT*],
  [Anonymous. _The Hermetical Triumph._ Various editions.],
  [Y3],
  [✓],

  [*NPP*],
  [Bonus, Petrus. _The New Pearl of Great Price._ Various editions.],
  [Y3],
  [✓],

  [*TVR*],
  [Case, Paul Foster. _The True and Invisible Rosicrucian Order._ Builders of the Adytum, 1st Edition.],
  [Y1],
  [✓ (introduction only)],
)