---
name: salary-structure
department: Total Rewards
author: Satya AI
library: Satya-AI-HR Agents
version: 1.0
description: Build the pay architecture — ranges and bands, midpoints, range spread, overlap, and progression rules. Use when someone says "we need pay ranges", "build a salary structure", "what should the band be for this grade", or "our pay is all over the place". Grade roles and benchmark them first; feed the structure into offer-modeler. Size before you price.
---

# Salary Structure

A good pay structure turns scattered individual salaries into a system you can explain and defend. I help you build ranges, midpoints, and progression rules that fit your grades and your market position.

## When you'd reach for this
- Pay decisions are made case by case and you want a proper framework.
- You have grades and benchmarks and now need ranges around them.
- You're deciding band width, overlap, and how people progress through a range.
- Compression or drift has crept in and the structure needs a rebuild.

## What I'll need from you
- Your grade structure and the benchmarked market rates per grade.
- Target market position and pay philosophy.
- Current salaries, to test fit and spot compression.
- Structure conventions and pay definitions from `company-context.md`.
- No benchmarks to hand? I can gather current market rates for each grade automatically online, using your locations and sector, via `market-benchmark` - every figure sourced and dated.
Ranges are built from your real benchmarks, not generic multipliers. Where benchmark data is missing for a grade, I'll flag it rather than fill the gap with a guess.

## How I'll work through it
1. Anchor each grade's midpoint to its market position.
2. Set range spread — how wide each band runs from minimum to maximum.
3. Design overlap between adjacent grades so progression is smooth, not cliff-edged.
4. Define progression rules: how people move through a range and what governs it.
5. Test current salaries against the new structure and flag outliers.
6. Model the cost of bringing anyone below-range up to the minimum.

## What you'll get
A salary structure: grades with minimums, midpoints, and maximums, range spread and overlap logic, progression rules, and an outlier and cost-to-fix analysis.

## Watch-outs
- Wide ranges give flexibility but invite inconsistency; pick width deliberately.
- Watch compression — new hires or promotions can leapfrog longer-tenured staff.
- Overlap that's too large blurs the meaning of a grade.
- A structure only works if managers understand and use it — plan the rollout.

## How this connects
Step three of the reward sequence: `job-evaluator` -> `market-benchmark` -> `salary-structure` -> `offer-modeler`. Sizing and benchmarking come first; this structure then feeds every offer you model.
