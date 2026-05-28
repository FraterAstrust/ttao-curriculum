#import "../../../ttao_style.typ": *
#show: ttao-page

== F.3 — Mandatory Diagnostic Intervention Triggers

A mandatory one-on-one session with the Headmaster or Guide is triggered when any of the following occur. The session is a diagnostic tool, not a disciplinary action. Its goal is to identify what the student does not yet understand, redirect their approach, and restore forward movement.

#table(
  columns: (auto, 1fr, 1fr),
  stroke: 0.5pt + ttao-rule,
  fill: (col, row) => if row == 0 { ttao-mid } else if calc.odd(row) { ttao-pale } else { white },
  inset: 0.6em,
  text(fill: white, weight: "bold")[Trigger],
  text(fill: white, weight: "bold")[Condition],
  text(fill: white, weight: "bold")[Response],

  [Repeated operative failure],
  [Three or more materially similar failed attempts at a key preparation (e.g., salt vitrifying repeatedly despite apparent attention to temperature) without a clear change in method or understanding.],
  [Diagnostic session. Identify the specific gap. Issue a written remediation note identifying the operation to revisit and the specific change required before attempting again.],

  [Extended silence],
  [No portal activity, journal updates, or responses to messages for 30 or more days without prior notification.],
  [Initial contact message. If no response within 48 hours: follow-up message with crisis resources per SOP. If no response within 60 days: administrative withdrawal with open invitation to return.],

  [Inner work distress],
  [Student reports significant distress from inner work practices that has not resolved within one week, or displays signs of the Mandatory Cessation Thresholds defined in Safety Document E.2.],
  [Immediate application of the Crisis-Response SOP. Inner work practices paused. Headmaster notified. External professional resources provided.],

  [Symbolic/clinical confusion],
  [A Guide or the Headmaster identifies signs that a student is confusing symbolic or imaginal material with clinical need — e.g., treating waking dream figures as literal entities, or describing experiences that suggest possible psychotic process rather than contemplative imagery.],
  [Mandatory one-on-one session with Headmaster. Inner work paused pending assessment. Referral to external professional strongly recommended. Guide Code of Conduct applies.],
)

#v(0.8em)