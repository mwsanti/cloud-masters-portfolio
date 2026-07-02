# Project 1 - Pre-Migration Assessment

## Objective:
Conduct a comprehensive pre-migration assessment for BallotOnline using AWS Application Discovery Service to gather infrastructure data, compare pre-migration assessment tools, evaluate discovery data exports, and produce a final cloud migration plan.

## Technologies Used:
* AWS Application Discovery Service
* AWS Migration Hub
* Azure Migrate
* NetApp OnCommand Insight

## Key Concepts Demonstrated:
* **Infrastructure Discovery:** Used AWS Application Discovery Service to collect process connections, network interfaces, OS information, and system performance data from the on-premises environment.
* **Tool Comparison:** Evaluated and compared pre-migration assessment tools including AWS Discovery Service, Azure Migrate, and NetApp OnCommand Insight to determine the best fit for the migration scenario.
* **Discovery Data Analysis:** Analyzed six CSV data exports (destination process connections, network interfaces, OS info, processes, source process connections, and system performance) to build a complete picture of the existing infrastructure.
* **Migration Planning:** Synthesized assessment findings into a final cloud migration plan outlining the strategy, timeline, and approach for moving BallotOnline to the cloud.

## Implementation Steps (High-Level):
1. Deployed and configured AWS Application Discovery Service agents on the on-premises infrastructure.
2. Collected discovery data covering process connections, network interfaces, OS details, and system performance metrics.
3. Exported discovery data as CSV files for offline analysis and documentation.
4. Compared pre-migration assessment tools (AWS Discovery Service, Azure Migrate, NetApp OnCommand Insight) across feature sets and capabilities.
5. Evaluated the exported discovery data to identify dependencies, performance baselines, and migration considerations.
6. Produced the final cloud migration plan incorporating all assessment findings.

## Deliverables:
* `MatthewSantiago-Project1-Pre-Migration Assessment Tool Comparison.docx` -- Comparison of pre-migration assessment tools
* `MatthewSantiago-Project1-Evaluation of AWS Discovery Service Data.docx` -- Analysis of discovery CSV exports
* `MatthewSantiago-Project1-Final Cloud Migration Plan.docx` -- Final migration plan
* `data migration vs application migration stragities.docx` -- Data migration vs. application migration strategy discussion
* `data/` -- Six AWS Discovery Service CSV exports (process connections, network interfaces, OS info, processes, system performance)
* `screenshots/` -- 9 screenshots documenting the discovery and assessment process
