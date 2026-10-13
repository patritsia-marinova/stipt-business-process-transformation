# Solution & System Design – STIPT

## Overview

During Sprint 3 and the following development stages, I focused on translating the improved business processes into a structured system design. Building on the SOLL and requirements from Sprint 2, I developed KPIs and an ERD to define how the system should organise information and measure performance.

## Solution & System Design Activities

### 1. SOLL – Proposed Business Solution

[View SOLL Process](https://github.com/patritsia-marinova/stipt-business-process-transformation/blob/main/03-Solution-and-System-Design/SOLL%20Stipt%20%282%29.pdf)

The SOLL process was developed to address the bottlenecks and wastes identified during the IST analysis. It proposed digital planning and scheduling, improved complaint handling, and clearer communication between stakeholders.

The process was approved by the client and became the foundation for designing the system's data structure and functionality.

### 2. Key Performance Indicators (KPIs)

[View Key Performance Indicators](https://github.com/patritsia-marinova/stipt-business-process-transformation/blob/main/03-Solution-and-System-Design/KPI%27S%20.pdf)

I developed measurable KPIs based on Harald's requirements for monitoring operational performance. During the client presentation, he confirmed that the KPIs aligned with his expectations.

These indicators later formed the basis for the Business Balanced Scorecard, SQL validation, and Python data analysis.

### 3. Entity Relationship Diagram (ERD)

[View Final Entity Relationship Diagram](ERD%20Stipt.png)

I designed the ERD based on the SOLL process, defining relationships between clients, sites, employees, tasks, and planning activities.

During development, Paul challenged my decision to separate planning and scheduling into different entities, helping me reconsider the database structure.

Harald also identified missing information about worked hours and extra hours needed for invoicing. In a later meeting, he highlighted the need to measure customer and employee satisfaction.

I updated the ERD to include satisfaction scores, strengthening the connection between the database and the KPIs. The final ERD became the foundation for the SQL database developed in the next phase.

## Outcome

This phase connected business process improvement with technical system design. The SOLL defined the future workflow, the KPIs established measurable performance goals, and the final ERD structured the data required to support them.

The deliverables provided the foundation for the database development, KPI analysis, and prototyping completed during the final sprints.
