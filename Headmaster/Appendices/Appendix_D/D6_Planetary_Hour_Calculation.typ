#import "../../../ttao_style.typ": *
#show: ttao-page

== D.6 — Planetary Hours: Calculation Method

The planetary hour system divides the day and night into twelve hours each, governed by planets in a fixed sequence. The first hour after sunrise is governed by the planet of that day; subsequent hours follow the sequence below.

*Sequence of planetary hours (repeating):*
Saturn → Jupiter → Mars → Sun → Venus → Mercury → Moon → Saturn → (repeat)

*Day of the week determines the first hour:*

#table(
  columns: (auto, auto, auto),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.5em,
  text(fill: white, weight: "bold")[Day],
  text(fill: white, weight: "bold")[Governing Planet],
  text(fill: white, weight: "bold")[First Hour of Sunrise Governed By],

  [Sunday],    [Sun ☉],    [Sun],
  [Monday],    [Moon ☽],   [Moon],
  [Tuesday],   [Mars ♂],   [Mars],
  [Wednesday], [Mercury ☿],[Mercury],
  [Thursday],  [Jupiter ♃],[Jupiter],
  [Friday],    [Venus ♀],  [Venus],
  [Saturday],  [Saturn ♄], [Saturn],
)

*To calculate:*
+ Find sunrise and sunset times for your location and date.
+ Divide the period from sunrise to sunset into 12 equal parts — these are the twelve *day hours*.
+ Divide the period from sunset to the following sunrise into 12 equal parts — these are the twelve *night hours*.
+ The first day hour is governed by the planet of the day. Count through the sequence for each subsequent hour.

Use a planetary hours calculator app for precision; manual calculation is useful for understanding the system.