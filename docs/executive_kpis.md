# Executive KPI Analysis

## Objective

The goal of this analysis is to establish foundational executive-level KPIs for the clinical trial dataset before moving into deeper analytical and dashboard development phases.

This stage focuses on high-level business metrics that executives and stakeholders would typically review in an operational or strategic dashboard.

---

## KPI 1 — Total Clinical Trials

### SQL Query

```sql
SELECT
  COUNT(*) AS total_trials
FROM clinical_trials_clean;
