#import "../../../ttao_style.typ": *
#show: ttao-page

== C.2 — The Ten Sephiroth: Alchemical Correspondences

#table(
  columns: (auto, auto, auto, auto, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.5em,
  text(fill: white, weight: "bold")[No.],
  text(fill: white, weight: "bold")[Sephira],
  text(fill: white, weight: "bold")[Planet],
  text(fill: white, weight: "bold")[Metal],
  text(fill: white, weight: "bold")[Alchemical Meaning],

  [1],  [Kether],   [Primum Mobile], [—],      [The prima materia; the undivided source; the original seed before differentiation],
  [2],  [Chokmah],  [Zodiac/Stars],  [—],      [The first creative movement; the volatile principle; Sulphur in its highest aspect],
  [3],  [Binah],    [Saturn ♄],      [Lead],   [The first fixed form; the Salt principle; the vessel; the Great Limiter; Time],
  [4],  [Chesed],   [Jupiter ♃],     [Tin],    [Expansive mercy; the stage of growth and multiplication; the generous force],
  [5],  [Geburah],  [Mars ♂],        [Iron],   [Severity; calcination; the purifying fire; the force that burns away impurity],
  [6],  [Tiphereth],[Sun ☉],         [Gold],   [The heart of the Work; the Philosopher's Stone as principle; beauty and balance],
  [7],  [Netzach],  [Venus ♀],       [Copper], [The Sulphur principle; desire and vital force; the soul of nature; generation],
  [8],  [Hod],      [Mercury ☿],     [Mercury],[The Mercury principle; language and analysis; the subtle messenger; the laboratory journal],
  [9],  [Yesod],    [Moon ☽],        [Silver], [The astral vehicle; the universal solvent; the medium of subtle forces; dew],
  [10], [Malkuth],  [Earth ♁],       [—],      [The completed Work made physical; the body; the laboratory; Malkuth is the Stone],
)

#v(0.8em)