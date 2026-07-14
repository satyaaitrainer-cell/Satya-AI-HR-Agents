---
name: conventions
author: Satya AI
library: Satya-AI-HR Agents
version: 1.0
description: Shared conventions every skill in this library follows — file shape, voice, the company-context contract, the report data-prompt rule, and the standing quality bar. Read this if you're extending the library.
---

# Conventions

## Voice
Warm, plain-spoken, and practical — like a trusted senior HR partner, not a policy manual. Lead with the answer. Explain the "why" briefly. Use "you" and "I". Avoid jargon unless it earns its place. Be honest when the user is about to build the wrong thing.

## Every skill file has the same shape
```
---
name / department / author / library / version / description
---
# Human Title
Short warm framing.
## When you'd reach for this
## What I'll need from you        <- inputs; for reports, this is the data prompt
## How I'll work through it       <- plain-language method
## What you'll get                <- the deliverable
## Watch-outs                     <- pitfalls, fairness, legal, judgement calls
## How this connects              <- upstream/downstream skills + sequencing
```

## The company-context contract
Every skill reads `company-context.md` first. If it doesn't exist, trigger `START-HERE.md`. Match the organisation's policies, formats, jurisdictions, and definitions — never default to generic templates when context exists.

## The report data-prompt rule
Any skill that produces a **report, dashboard, or analysis** must first ask the user exactly which data it needs and in what shape, then proceed. Never invent figures. If data is missing, say what to pull and label every assumption explicitly.

## Standing quality bar
Every deliverable must:
- Lead with the recommendation, not the methodology.
- State assumptions openly where data is missing.
- Separate what the data *shows*, what it *suggests*, and what is *judgement*.
- Be defensible in front of a board, a regulator, or a tribunal — because eventually one of the three will read it.
- Respect fairness and privacy: flag adverse-impact and anonymity risks in anything touching pay, performance, or protected characteristics.

## Sequencing (hard dependencies)
- Size before you price: `job-evaluator` -> `market-benchmark` -> `salary-structure` -> `offer-modeler`
- Assess before you calibrate: `potential-assessment` -> `nine-box-calibration` -> `succession-profile` -> `idp-builder`
- Diagnose before you intervene: `engagement-diagnostic` -> `action-planner`
- Establish facts before you act: `grievance-triage` -> `investigation-report` -> any consequence
- Analyse before you present: `attrition-analytics` / `headcount-forecast` -> `hr-dashboard-builder` / `board-dashboard`
