-- Clinical Trial Analytics Project
-- Query 01: Executive KPI - Total Trials
-- Purpose:
-- This query calculates the total number of clinical trial records
-- in the cleaned analytics-ready dataset.
--
-- Business Use:
-- This metric establishes the overall scale of the dataset and can be
-- used as a high-level KPI card in the Executive Overview dashboard.

SELECT
  COUNT(*) AS total_trials
FROM clinical_trials_clean;
