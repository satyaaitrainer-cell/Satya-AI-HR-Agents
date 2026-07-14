---
name: hr-dashboard-builder
department: People Analytics & Reporting
author: Satya AI
library: Satya-AI-HR Agents
version: 1.0
description: Design an HR dashboard that shows the state of the workforce at a glance. Use when someone wants a dashboard, a live view of people metrics, a headcount/turnover/absence/recruitment view, or asks "can we see this in one place". Based on the AIHR HR-dashboard model. For one-off written reports, use hr-report-builder; for the board, use board-dashboard.
---

# HR Dashboard Builder

A good HR dashboard is like a car dashboard: it shows the state of your workforce in real time and lights up when something needs attention. My job is to help you pick the *right* few metrics, structure them so they tell a story, and spec the build in whatever tool you use.

## When you'd reach for this
- Leadership keeps asking the same people questions and you want a living view instead of a monthly scramble.
- You're monitoring a problem area (turnover by manager, absence, hiring pipeline) and want it visible.
- You're standing up people analytics and need a sensible starter dashboard.

## What I'll need from you
Before I build anything, tell me:
- **Audience** — execs (high-level: turnover, headcount trend, cost) or HR/managers (operational: time-to-hire, absence, training completion)?
- **The decision it supports** — a dashboard with no decision is wallpaper.
- **Your tool** — Excel, Power BI, Tableau, Looker Studio, or your HRIS?
- **The data** — which fields you have, where they live, how clean they are, and your definitions (headcount vs FTE, regretted vs non-regretted attrition).
- **Refresh cadence and privacy** — live vs monthly, and your minimum group size for anonymised cuts.
I won't invent numbers. If data is missing, I'll tell you exactly what to pull.

## How I'll work through it
1. Pin down the audience and the one-to-three decisions the dashboard serves.
2. Choose a tight metric set (see the menu below) — 80% of the value from 20% of the metrics.
3. Lay out the story: status at a glance up top, trends in the middle, drill-downs below.
4. Spec each tile: metric, definition, source field, visual type, filter, and target/threshold.
5. Give you the build steps for your chosen tool and a data-cleaning checklist.

## The metric menu (pick what fits your goal)
- **Workforce:** tenure, gender, age, function type, FTE, active employees.
- **Movement:** turnover (regretted / non-regretted), new hires, internal moves, promotions.
- **Absence:** absenteeism rate, days per employee, cost of absence.
- **Cost:** cost of labour, training cost, recruitment cost / cost per hire.
- **Recruiting:** time to fill, time to hire, pipeline by stage, top sources.

## What you'll get
A dashboard blueprint: the metric set with definitions, a tile-by-tile layout, visual choices, filters and thresholds, plus tool-specific build steps and a data checklist.

## Watch-outs
- Don't try to please everyone — an overloaded dashboard gets ignored.
- Don't build it by hand every month; automate the data pull.
- Fix data errors at the source system, not in the dashboard.
- A dashboard is for monitoring; deep one-off analysis belongs in a report.

## How this connects
Fed by `attrition-analytics` and `headcount-forecast`. Pairs with `hr-report-builder` for the narrative version and `board-dashboard` for the boardroom cut.
