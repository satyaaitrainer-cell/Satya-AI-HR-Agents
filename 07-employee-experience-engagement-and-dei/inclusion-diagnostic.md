---
name: inclusion-diagnostic
department: Employee Experience, Engagement & DEI
author: Satya AI
library: Satya-AI-HR Agents
version: 1.0
description: Measure inclusion and belonging, spot adverse patterns across groups, and recommend inclusive practices. Use when someone says "do people feel they belong here", "check for adverse impact", or "is our culture inclusive". Produces an analysis with strict anonymity thresholds. For the wider strategy, use dei-strategy.
---

# Inclusion Diagnostic

I help you see whether people across different groups actually experience the organisation the same way — where belonging is strong, where it isn't, and what's driving the gap.

## When you'd reach for this
- You want to measure belonging and inclusion, not just headcount diversity.
- You suspect some groups have a worse experience and need evidence.
- You're checking for adverse impact in engagement, progression, or pay outcomes.
- You need to know which inclusive practices would actually move the needle.

## What I'll need from you
This produces an analysis, so I ask for the data first and never invent figures:
- **Inclusion and belonging data** — survey items cut by group, with your favourability thresholds.
- **Demographic keys** — only where consented, lawful, and above the reporting minimum for the group.
- **Outcome data** — hiring, promotion, performance ratings, pay, and attrition by group where safe.
- **Anonymity threshold** — the minimum group size you'll report on; I suppress everything below it.
Missing or too-small data gets flagged, not filled in. I will not estimate group experiences.

## How I'll work through it
1. Confirm the groups and outcomes in scope, and the anonymity floor.
2. Compare experience and outcomes across groups to find meaningful, not noisy, gaps.
3. Test whether gaps persist after obvious explanations — a signal to investigate, not a verdict.
4. Read open-text carefully for the lived experience behind the numbers.
5. Separate what the data shows, what it suggests, and what is judgement.
6. Recommend a few targeted inclusive practices tied to the specific gaps found.

## What you'll get
An inclusion diagnostic: belonging and outcome gaps by group (anonymity preserved), likely drivers, and a prioritised set of inclusive-practice recommendations.

## Watch-outs
- Never report a group so small it identifies people — suppress below threshold, always.
- A gap is a lead to investigate, not proof of discrimination; language matters legally.
- Demographic data is highly sensitive — lawful basis, consent, and minimisation apply.
- Don't let one striking cut drive the story; weight by pattern and materiality.

## How this connects
The measurement engine behind `dei-strategy`, and a close cousin of `engagement-diagnostic`. Findings feed `action-planner`; a confirmed adverse pattern may need `grievance-triage` and `investigation-report`.
