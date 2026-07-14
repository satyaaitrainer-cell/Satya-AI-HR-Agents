---
name: market-benchmark
department: Total Rewards
author: Satya AI
library: Satya-AI-HR Agents
version: 1.0
description: Benchmark pay against the market — and gather the market data for you. This skill automatically collects current pay data online based on the role, the job's location(s), and the sector your company operates in (read from company-context.md), then blends it with any survey data you already have. Use when someone says "what does this role pay in the market", "are we competitive", "benchmark these jobs", or "what's our compa-ratio". Grade the role with job-evaluator first; feed the result into salary-structure.
---

# Market Benchmark

Once a role is sized, the question is what the market pays for it. You used to need a stack of purchased surveys to answer that — I can now go and gather current market data for you online, then turn it into a defensible rate and an honest read on where your pay actually sits.

## When you'd reach for this
- You need a market rate for a role before setting or defending pay.
- Leadership asks "are we competitive?" and you want a real, sourced answer.
- You don't have a survey subscription and need a credible market read anyway.
- You have some survey data and want it blended with fresh market evidence.

## What I'll need from you
The good news: you don't have to bring the market data — I'll collect it. I just need:
- The role(s) to benchmark, with a short description or the JD (title alone isn't enough).
- The location(s) for each role, and your sector — I'll pull both from `company-context.md` if they're there, and confirm with you.
- Target market position (median, upper quartile, etc.) and your pay definitions.
- Optionally, current salaries (for compa-ratios) and any survey data you already own.

## How I gather market data (automatically)
1. Read the role, its location(s), and your sector from `company-context.md` (or ask if missing).
2. Search current public sources for pay on that role, seniority, location, and sector — salary aggregators (e.g. Levels.fyi, Glassdoor, Payscale, LinkedIn Salary), live job postings that state pay, published salary surveys and recruiter guides, and official wage statistics (e.g. US BLS, UK ONS, or the relevant national body).
3. Normalise everything to a common basis — currency, base vs total cash, full-time equivalent, and a common date — and adjust for location cost differences.
4. Triangulate across sources rather than trusting any single one, and record each figure's source, date, and confidence.
5. Blend the online evidence with any survey data you provided, weighting toward the more reliable and role-matched sources.

## How I'll work through it
1. Confirm the market you're benchmarking to — sector, geography, company size.
2. Match each role to market data by job content, not title.
3. Build a blended, source-cited market reference with a confidence rating.
4. Set the market position — median, upper quartile, or your chosen target.
5. Calculate compa-ratios against current pay to expose gaps.
6. Summarise where you're competitive, ahead, or exposed.

## What you'll get
A benchmarking analysis: market rates per role with every source cited and dated, a confidence rating per figure, compa-ratios against current pay, and a clear read on market position with caveats.

## Watch-outs
- Online sources vary in quality — self-reported aggregators skew high or noisy; I triangulate and rate confidence rather than quoting one number.
- Match on job content, not title — bad matches produce confident nonsense.
- Age and localise data to a common basis; stale or wrong-geography numbers mislead.
- Public data is directional, not a purchased survey — for high-stakes or executive roles, treat it as a strong first read and validate with a formal survey where the money justifies it.
- Median isn't a strategy; decide your position deliberately.

## How this connects
Step two of the reward sequence: grade with `job-evaluator` first, then benchmark here, then build ranges in `salary-structure` and model offers in `offer-modeler`. The market data I gather also feeds `benefits-designer`, `variable-pay-and-incentives`, `offer-builder`, and `pay-equity-analyzer`. Size before you price.
