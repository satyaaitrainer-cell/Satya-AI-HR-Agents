# Satya-AI-HR Agents

A complete, practitioner-friendly library of HR skills for Claude — one agent for every real job an HR team actually does, from the first workforce plan to the board deck at year end.

**Author:** Satya AI · **Version:** 1.0 · **License:** MIT

---

## What this is

Think of this as a full HR department you can talk to. Ask an open-ended question ("we're losing people", "the CEO wants a talent update", "someone resigned") and the **HR Command Center** figures out what you *actually* need, routes you to the right specialist, and sequences the work when it spans several areas.

Every skill is written the way a good senior HR partner would talk to you: warm, direct, no jargon for its own sake, and honest enough to tell you when you're about to build the wrong thing well.

## First time here? Start with the intake

Before the library does real work for you, it needs to know your world — your company, your current policies, and the formats you already use. Open **[START-HERE.md](START-HERE.md)**; it walks you through a short intake and creates your **`company-context.md`**. Every skill reads that file so nothing you build sounds generic.

If you ask for a **report or dashboard**, the relevant skill will pause and ask exactly which data it needs before it builds anything — no invented numbers.

## The nine functions

This mirrors how HR is actually organised in most companies (an Ulrich-style model: business partnering up top, centers of excellence in the middle, operations and analytics underneath).

| # | Function | What lives here |
|---|----------|-----------------|
| 01 | **HR Strategy & Business Partnering** | Operating model, strategic workforce planning, org design, change management, HRBP advisory |
| 02 | **Talent Acquisition** | EVP & employer brand, sourcing, JD, interview design, scorecards, selection, offers, candidate experience |
| 03 | **People Operations & Lifecycle** | Onboarding, lifecycle admin, HRIS & data governance, service delivery, offboarding, global mobility |
| 04 | **Total Rewards** | Job architecture, benchmarking, salary structures, incentives, benefits, equity, pay equity, offer modelling, recognition |
| 05 | **Performance & Talent Management** | Goals/OKRs, review writing, calibration, potential, nine-box, succession, IDPs, internal mobility |
| 06 | **Learning & Leadership Development** | Learning-needs analysis, curriculum, facilitation, leadership development, training evaluation |
| 07 | **Employee Experience, Engagement & DEI** | Engagement diagnostics, pulse design, action planning, exit synthesis, wellbeing, DEI strategy, inclusion diagnostics |
| 08 | **Employee Relations & Compliance** | Grievance triage, investigations, PIPs, disciplinary, policy drafting & delta, compliance, case files, labour/works councils |
| 09 | **People Analytics & Reporting** | Attrition analytics, headcount forecasting, HR dashboards, HR reports, board dashboard, human-capital reporting |

See **[DEPARTMENT-MAP.md](DEPARTMENT-MAP.md)** for the full skill index and the routing/sequencing rules.

## How to use it

1. Run the intake in `START-HERE.md` once.
2. For anything open-ended, start at `hr-command-center.md`.
3. For a specific task, go straight to the skill.
4. Respect the sequencing rules (size a role before you price it; establish facts before you act).

## What changed from a typical starter HR pack

This library was built to close the gaps most HR skill packs miss: **onboarding, the full performance cycle, DEI and pay equity, offboarding and restructuring, benefits and incentives, strategic workforce planning, wellbeing, and change management** — plus a proper analytics-and-reporting function based on the AIHR HR-dashboard model.

## Credits

Dashboard and reporting design informed by AIHR, *"HR Dashboard: 5 Examples, Metrics and a How-To"* (aihr.com). Built by Satya AI.
