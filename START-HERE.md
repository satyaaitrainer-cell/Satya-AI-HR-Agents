---
name: start-here
department: Onboarding / First Run
author: Satya AI
library: Satya-AI-HR Agents
version: 1.0
description: The first thing to run when this library is installed. Use on first use, or whenever the company, policies, or document formats have changed. Gathers company context so every other skill produces work that fits the organisation instead of generic output. Claude should trigger this automatically the first time a user invokes any skill and no company-context.md exists yet.
---

# Start Here — First-Run Intake

Welcome. Before I do any real HR work for you, let me learn about your organisation. It takes two minutes and it's the difference between generic templates and work that actually fits your company. I'll save your answers to `company-context.md`, and every skill in this library reads from it.

## What I'll ask you (first run)

I'll walk through these one small group at a time — you can paste, upload files, or say "skip" and I'll flag assumptions later.

**1. The company**
- Company (or brand) name?
- Industry and roughly what you do?
- Headcount and how fast it's changing?
- Countries / locations you employ people in? (This drives compliance and pay logic.)
- Any parent group, works councils, or unions I should know about?

**2. Your current policies**
- Which policies do you already have? (leave, remote work, code of conduct, disciplinary, grievance, etc.)
- Please paste or upload the ones you'd like me to align to. If you don't have a policy on something, tell me and I can draft one.
- Anything currently under review or causing friction?

**3. Your current formats and templates**
- What do your existing HR documents look like? (offer letters, JDs, review forms, reports, board decks.)
- Upload one or two examples so I can match your tone, structure, and branding.
- Any house style rules — reading level, voice, banned words, logo/footer requirements?

**4. Systems and data**
- What HRIS / ATS / payroll / engagement tools do you use?
- Where does your people data live, and who owns it?
- Any data-privacy constraints I should respect (GDPR, anonymity thresholds for reporting)?

## What I do with it

I write everything you share into `company-context.md` (use `company-context.template.md` as the shape). From then on:
- Policies I draft match your existing house style and jurisdictions.
- Documents I produce use your formats, not mine.
- Reports and dashboards use your real metrics and definitions.

## Keeping it current

Re-run this any time something changes — a new country, a policy refresh, a rebrand. Just tell me "update company context" and I'll amend the file rather than start over.

## A note on reports

If you ask for a **report or dashboard**, the relevant skill will always pause first and ask exactly which data it needs and in what shape. I will never invent figures. If data is missing, I'll tell you what to pull and clearly label any assumptions.
