---
name: market-benchmark
department: Total Rewards
author: Satya AI
library: Satya-AI-HR Agents
version: 1.0
description: Benchmark pay against market survey data — blend sources, calculate compa-ratio, and set a market position. Use when someone says "what does this role pay in the market", "are we competitive", "benchmark these jobs", or "what's our compa-ratio". Grade the role with job-evaluator first; feed the result into salary-structure. Produces analysis, so it asks for your survey data first.
---

# Market Benchmark

Once a role is sized, the question is what the market pays for it. I help you turn survey data into a defensible market rate and an honest read on where your pay actually sits.

## When you'd reach for this
- You need a market rate for a role before setting or defending pay.
- Leadership asks "are we competitive?" and you want a real answer.
- You have survey data from several sources and need it blended sensibly.
- You want compa-ratios to see who's paid ahead of or behind the market.

## What I'll need from you
Because this produces an analysis, I ask for the data first and won't invent numbers:
- The graded roles to benchmark and their job matches.
- Your survey sources, cuts (industry, geography, size), and data dates.
- Current salaries, if you want compa-ratios.
- Target market position and pay definitions from `company-context.md`.
Thin matches or aged surveys get flagged as caveats, not smoothed over.

## How I'll work through it
1. Confirm the market you're benchmarking to — sector, geography, company size.
2. Match each role to survey jobs by content, not title.
3. Blend and age the sources into a defensible market reference.
4. Set the market position — median, upper quartile, or your chosen target.
5. Calculate compa-ratios against current pay to expose gaps.
6. Summarise where you're competitive, ahead, or exposed.

## What you'll get
A benchmarking analysis: market rates per role, the blended sources and their weighting, compa-ratios against current pay, and a clear read on market position with caveats.

## Watch-outs
- Match on job content, not title — bad matches produce confident nonsense.
- Age survey data to a common date; stale numbers mislead.
- Be transparent about sample size and source quality behind each rate.
- Median isn't a strategy; decide your position deliberately.

## How this connects
Step two of the reward sequence: grade with `job-evaluator` first, then benchmark here, then build ranges in `salary-structure` and model offers in `offer-modeler`. Size before you price.
