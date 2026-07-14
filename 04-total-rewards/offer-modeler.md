---
name: offer-modeler
department: Total Rewards
author: Satya AI
library: Satya-AI-HR Agents
version: 1.0
description: Model total-compensation offers — cost, internal equity, and base/bonus/equity scenarios. The last step in the reward sequence. Use when someone says "model this offer", "what should we offer this candidate", "compare offer scenarios", or "will this offer break internal equity". Grade, benchmark, and structure the role first; this prices the specific offer.
---

# Offer Modeler

This is where the whole reward system meets one real person. I help you model a total-comp offer that's competitive, affordable, and won't quietly blow a hole in your internal equity.

## When you'd reach for this
- You're building an offer for a specific candidate or promotion.
- You want to compare base/bonus/equity scenarios side by side.
- You need to check an offer against your ranges and internal peers.
- Leadership wants the full cost of an offer, not just the base salary.

## What I'll need from you
- The role, its grade, and the applicable salary range.
- Candidate expectations and any competing offer.
- Internal peers' pay, to test equity.
- Bonus, equity, and benefit components, plus pay definitions from `company-context.md`.
- No benchmark ready? I can auto-collect the current market rate for the role online (by location and sector) via `market-benchmark` before we model.
I model from your real range, structure, and peer data. Where a figure is a placeholder — an expected bonus, a share value — I'll label it as an assumption, not a fact.

## How I'll work through it
1. Confirm the grade, range, and target position for the offer.
2. Build base/bonus/equity scenarios across a sensible spread.
3. Cost each scenario fully — total comp and employer on-costs.
4. Test each against internal peers for equity risk.
5. Check fit against the range and flag anything out of structure.
6. Recommend an offer with the trade-offs made explicit.

## What you'll get
An offer model: costed base/bonus/equity scenarios, total-comp and employer-cost views, an internal-equity check against peers, range fit, and a recommended offer with rationale.

## Watch-outs
- One over-range offer can compress a whole team; check peers before you commit.
- Model total cost including on-costs, not just headline base.
- A strong first offer beats a stingy one you have to fix in six months.
- Keep the equity check honest — the peer you overlook is the retention risk you create.

## How this connects
The final step of the reward sequence: `job-evaluator` -> `market-benchmark` -> `salary-structure` -> `offer-modeler`. Everything upstream sizes and prices the role; this prices the individual offer. Cross-check against `pay-equity-analyzer` where equity risk is live.
