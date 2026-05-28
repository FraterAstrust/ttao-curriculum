#import "../../../ttao_style.typ": *
#show: ttao-page

== C.4 — The 22 Major Arcana: Full Alchemical Correspondence Table

#table(
  columns: (auto, auto, auto, auto, auto, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.4em,
  text(fill: white, weight: "bold")[Key],
  text(fill: white, weight: "bold")[Title],
  text(fill: white, weight: "bold")[Letter],
  text(fill: white, weight: "bold")[Path],
  text(fill: white, weight: "bold")[Planet/Element],
  text(fill: white, weight: "bold")[Alchemical Stage / Correspondence],

  [0],  [The Fool],         [Aleph],  [11], [Air 🜁],       [The undifferentiated prima materia; the beginning before differentiation],
  [I],  [The Magician],     [Beth],   [12], [Mercury ☿],   [The practitioner's will; the four elements assembled as tools; the Work begins],
  [II], [The High Priestess],[Gimel], [13], [Moon ☽],      [Hidden knowledge; the Philosophic Mercury; receptive wisdom],
  [III],[The Empress],      [Daleth], [14], [Venus ♀],     [Fertile nature; the vegetable kingdom; the Sulphur of generation],
  [IV], [The Emperor],      [Tzaddi], [28], [Aries ♈],     [Structure; the fixed Salt principle; the sealed vessel; the laboratory],
  [V],  [The Hierophant],   [Vav],    [16], [Taurus ♉],    [Teaching and transmission; the master–student bond; the tradition],
  [VI], [The Lovers],       [Zayin],  [17], [Gemini ♊],    [Conjunction; the Chemical Wedding; the union of volatile and fixed],
  [VII],[The Chariot],      [Cheth],  [18], [Cancer ♋],    [Directed force; the practitioner carrying the Work forward; the sealed vessel in motion],
  [VIII],[Strength],        [Teth],   [19], [Leo ♌],       [Mastery of the inner fire; the controlled Sulphur; willed attention],
  [IX], [The Hermit],       [Yod],    [20], [Virgo ♍],     [The lone alchemist; patient work in solitude; the inner lantern],
  [X],  [Wheel of Fortune], [Kaph],   [21], [Jupiter ♃],   [Circulation; rotation; the cyclical Work; cohobation and return],
  [XI], [Justice],          [Lamed],  [22], [Libra ♎],     [Equilibrium; separation and precise balance; accurate measurement],
  [XII],[The Hanged Man],   [Mem],    [23], [Water 🜄],     [The sealed flask; suspension; patient waiting; the Vase of Hermes],
  [XIII],[Death],           [Nun],    [24], [Scorpio ♏],   [Putrefaction; the Nigredo; transformation — not termination],
  [XIV],[Temperance],       [Samekh], [25], [Sagittarius ♐],[Distillation; the tempering of fire and water; the angelic operation],
  [XV], [The Devil],        [Ayin],   [26], [Capricorn ♑], [The binding of matter; the gross body; lead and Saturn unrefined],
  [XVI],[The Tower],        [Pé],     [27], [Mars ♂],      [Calcination; the destruction of outer form by the lightning bolt of fire],
  [XVII],[The Star],        [Hé],     [15], [Aquarius ♒],  [The Albedo approaching; hope; the White Stone; the dawn after darkness],
  [XVIII],[The Moon],       [Qoph],   [29], [Pisces ♓],    [The lunar path; illusion before dawn; the final veil before the Albedo],
  [XIX],[The Sun],          [Resh],   [30], [Sun ☉],       [The Citrinitas; solar gold; illumination; clarity of the ripened Work],
  [XX], [Judgement],        [Shin],   [31], [Fire/Spirit 🜂],[The Rubedo; resurrection; the Stone projecting its virtue],
  [XXI],[The World],        [Tav],    [32], [Saturn/Earth ♄],[The completed Magnum Opus; the Stone fully manifested in Malkuth],
)

#v(0.8em)