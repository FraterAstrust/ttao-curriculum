#import "../../../ttao_style.typ": *
#show: ttao-page

== F.1 — Three Levels of Monthly Completion

Every month has three completion thresholds. Students are assessed at the level they have reached. A student at Minimum may proceed but receives a remediation note for the relevant area.

#table(
  columns: (auto, 1fr, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Level],
  text(fill: white, weight: "bold")[Definition],
  text(fill: white, weight: "bold")[Indicators],

  [*Minimum Completion*],
  [The student has performed the essential practices and submitted required evidence. They may not demonstrate full understanding but are genuinely engaging.],
  [Journal entries submitted for each week. Laboratory photographs at required stages. Gathering attended. Declaration or assignment submitted.],

  [*Competent Completion*],
  [The student shows real understanding through their journal and lab records. Their laboratory work shows correct execution or intelligent failure analysis. They can articulate the core teaching in their own words.],
  [Journal entries show genuine reflection, not performance. Laboratory records include weight data, colour observations, and anomaly notes. Student can answer a direct question about the month's key operation without prompting.],

  [*Advancement Readiness*],
  [The student is ready to proceed without compounding confusion or risk at the next stage. Their journal, lab records, and Guide interaction demonstrate integration — not just information acquisition.],
  [Student's failure analysis (where applicable) shows they understand *why* something went wrong, not just that it did. Inner work practice is consistently maintained. The operative deliverable of the month is physically present and correctly executed.],
)

#v(0.8em)