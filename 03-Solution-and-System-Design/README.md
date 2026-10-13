# Solution & System Design – STIPT

## Overview

During Sprint 3 of the STIPT Business Process Transformation project, I focused on developing the proposed solution into a more structured system design.

Building on the SOLL process and requirements from Sprint 2, I worked on defining how the system should support the organisation's operations, how its performance could be measured, and how the necessary data should be structured.

The main deliverables were the SOLL process, Key Performance Indicators (KPIs), and Entity Relationship Diagram (ERD). Together, these products connect the proposed business improvements to the technical structure and performance expectations of the future system.

## Solution & System Design Activities

### 1. SOLL – Proposed Business Solution

[View SOLL Process](https://github.com/patritsia-marinova/stipt-business-process-transformation/blob/main/03-Solution-and-System-Design/SOLL%20Stipt%20%282%29.pdf)

The SOLL process represents the improved future workflow designed to address the bottlenecks and wastes identified during the initial business analysis.

The proposed solution introduces digital planning and scheduling, a more structured complaint-handling process, and clearer communication between cleaners, team leaders, account managers, and customers.

It also considers sustainability through digitalisation, route optimisation, and reduced paper usage.

The SOLL was developed during Sprint 2 and approved by the client. During Sprint 3, I used it as the foundation for designing the system's data structure and identifying the information needed to support the improved processes.

This connection was important because the technical design needed to reflect how the proposed solution would operate in practice.

### 2. Key Performance Indicators (KPIs)

[View Key Performance Indicators](https://github.com/patritsia-marinova/stipt-business-process-transformation/blob/main/03-Solution-and-System-Design/KPI%27S%20.pdf)

I developed KPIs to define how the organisation could measure the performance of the proposed solution.

The indicators were based on discussions with Harald, who explained which aspects of the business he wanted to monitor.

I focused on making the KPIs measurable, realistic, and directly connected to the organisation's operational needs. This also addressed earlier feedback I had received about defining clearer and more measurable performance goals.

During the group delivery session, Harald confirmed that the KPIs matched his expectations.

This demonstrated that the performance measurements were aligned with the client's objectives and provided a foundation for evaluating the effectiveness of the proposed system.

### 3. Entity Relationship Diagram (ERD)

[View Entity Relationship Diagram](https://github.com/patritsia-marinova/stipt-business-process-transformation/blob/main/03-Solution-and-System-Design/ERD%20Stipt.png)

I developed an Entity Relationship Diagram to represent the data structure required to support the SOLL process.

The ERD was designed around the relationships between clients, sites, employees, tasks, and planning and scheduling activities.

One challenge was determining how planning and scheduling should be represented. Initially, I separated them into different entities because I considered them to have distinct roles within the workflow.

After discussing the design with Paul, I received feedback that a separate scheduling entity might not be necessary because the information could potentially be represented through the planning entity and its relationships with other entities.

During the client presentation, Harald also identified that worked hours and extra hours were missing from the ERD. These were essential because they directly influence invoicing.

Our group had initially assumed that this information was outside the project's scope. However, the feedback demonstrated that the system's data structure needed to account for related business activities, even when they were not the main focus of the proposed solution.

This helped me understand the importance of designing an ERD that represents the organisation's actual information requirements and the dependencies between different business processes.

The feedback provided a foundation for refining the data model and ensuring it better supported the proposed system.

## Client Feedback & Validation

During the group delivery session, the client reviewed the proposed system design.

The KPIs were validated as aligned with the client's expectations, while the ERD required further consideration of worked hours, extra hours, and their relationship with invoicing.

The group also received feedback about improving communication and challenging assumptions earlier in the development process.

This reinforced the importance of discussing design decisions, validating technical structures with stakeholders, and ensuring that all team members share the same understanding of the proposed solution.

## Outcome

Sprint 3 strengthened the connection between business process improvement and technical system design.

The SOLL established how the organisation's processes should operate, the KPIs defined how performance could be measured, and the ERD represented how information should be structured to support the solution.

Through this phase, I developed a better understanding of translating business requirements into technical design, validating assumptions with stakeholders, and refining a solution based on client feedback.
