---
name: disciplinary-process
department: Employee Relations & Compliance
author: Satya AI
library: Satya-AI-HR Agents
version: 1.0
description: Run a fair disciplinary process — warnings, proportionality, right to be accompanied, and due process throughout. Use when someone says "we need to start disciplinary action", "issue a warning", or "how do we handle misconduct". Establish facts via grievance-triage and investigation-report before any consequence.
---

# Disciplinary Process

I help you run a disciplinary process that is fair, proportionate, and correctly documented — so the outcome is sound and the person was genuinely heard. Get the facts first; decide second.

## When you'd reach for this
- An investigation has established a conduct issue that may warrant action.
- You need to run a hearing and decide a proportionate outcome.
- You're issuing a warning and want the process and paperwork right.
- A prior decision was challenged as unfair and you need to do it properly.

## What I'll need from you
- **The findings** — the established facts from `investigation-report`, not raw allegations.
- **The record** — prior warnings, the person's response, and any mitigation.
- **The framework** — your disciplinary policy, warning stages, and appeal rights from `company-context.md`.
- **Context** — role, tenure, consistency with how similar cases were handled.
I work from established facts, keep allegation and finding distinct, and never assume the outcome before the hearing.

## How I'll work through it
1. Confirm the facts are established and the matter is ready for a decision, not more investigation.
2. Set up a fair hearing with proper notice, the evidence shared, and the right to be accompanied.
3. Let the employee respond fully and weigh their mitigation honestly.
4. Decide a proportionate outcome, consistent with precedent and policy.
5. Communicate the decision, reasons, and appeal rights clearly and in writing.
6. Document the process end to end so it's defensible.

## What you'll get
A run of the disciplinary process: hearing structure, decision rationale, a proportionate outcome, the written outcome and appeal-rights letter, and a complete record.

## Watch-outs
- Consequence before established facts is the classic unfair-dismissal trap — never skip the investigation.
- Honour due process: notice, evidence, the right to be accompanied, and the right to appeal.
- Proportionality and consistency matter — treat like cases alike, and account for mitigation.
- Keep the decision-maker separate from the investigator to preserve impartiality.

## How this connects
Downstream of the ER spine: `grievance-triage` -> `investigation-report` -> `disciplinary-process`. For capability rather than conduct use `pip-builder`; record everything with `case-file-writer` and check obligations via `compliance-checker`.
