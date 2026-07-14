---
name: grievance-triage
department: Employee Relations & Compliance
author: Satya AI
library: Satya-AI-HR Agents
version: 1.0
description: Classify a complaint or grievance — what type, how serious, how urgent — and route it correctly. Use when someone says "an employee has raised a complaint", "is this a grievance", or "how do we handle this". This is the first step in employee relations; establish the facts and the route before anyone acts on consequences.
---

# Grievance Triage

I help you take a fresh complaint and calmly work out what it is, how serious it is, and where it needs to go — so the right process starts and nothing is prejudged. Fairness starts at intake.

## When you'd reach for this
- A complaint, concern, or grievance has just landed and you need to route it.
- You're unsure whether something is a grievance, a disciplinary matter, or a whistleblowing disclosure.
- Multiple issues are tangled together and need separating.
- You need to gauge urgency and any immediate safeguarding or suspension question.

## What I'll need from you
- **What was raised** — the complaint in the person's own words, with dates and who's involved.
- **How it arrived** — verbally, in writing, formally, or anonymously.
- **Context** — prior related issues, ongoing processes, and any power dynamics.
- **Your framework** — grievance, disciplinary, and whistleblowing policies and timelines from `company-context.md`.
I work from the facts as presented and clearly separate what is alleged from what is established.

## How I'll work through it
1. Capture the complaint neutrally, without editorialising or prejudging.
2. Classify it — grievance, disciplinary, harassment, whistleblowing, or a mix — and split tangled issues.
3. Assess seriousness and urgency, including any immediate safeguarding or precautionary step.
4. Identify conflicts of interest and who can fairly and impartially handle it.
5. Map it to the correct policy, route, and timeline, and note confidentiality obligations.
6. Set out immediate next steps and what must be documented from this point on.

## What you'll get
A triage note: classification, seriousness and urgency rating, the correct route and owner, conflict flags, immediate actions, and a documentation checklist.

## Watch-outs
- Don't prejudge — triage decides the route, not the outcome.
- Get the facts before any consequence; premature action taints the whole process.
- Watch for retaliation risk and protect anyone who raises a concern in good faith.
- Confidentiality and data protection apply from the first conversation — document carefully and share on a need-to-know basis.

## How this connects
The front door of employee relations: `grievance-triage` -> `investigation-report` -> any consequence. Depending on the route it hands to `disciplinary-process`, `investigation-report`, or `case-file-writer`, and checks obligations via `compliance-checker`.
