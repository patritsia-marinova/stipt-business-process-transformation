# System Design & Performance Measurement – STIPT

## Overview

During Sprint 3 of the STIPT Business Process Transformation project, I focused on translating the improved business processes and user requirements from Sprint 2 into a more structured system design.

The main objective was to define how the proposed system should organise its information and how its performance could be evaluated using measurable Key Performance Indicators (KPIs).

This phase involved developing KPIs based on the client's expectations and refining an Entity Relationship Diagram (ERD) to represent the data required by the redesigned business processes.

## System Design Activities

### 1. Key Performance Indicators (KPIs)

I developed a set of KPIs to define how the organisation could monitor the performance of its improved operational processes.

The indicators were based on discussions with Harald, the client, who explained which aspects of the business he wanted the system to monitor.

Rather than selecting general performance indicators, I focused on aligning the KPIs with the client's operational needs and ensuring they could be measured realistically using information available through the proposed system.

This was also an improvement based on earlier feedback I had received about making KPIs more specific and measurable.

During the group delivery session, I presented the KPIs to Harald, who confirmed that they reflected what he wanted to monitor.

This validation helped establish a clearer connection between the business objectives, the proposed system, and the information required to evaluate its performance.

### 2. Entity Relationship Diagram (ERD)

I developed an Entity Relationship Diagram to define how information should be structured and connected within the proposed system.

The ERD was based on the SOLL process and aimed to represent the relationships between the different elements involved in planning, scheduling, and operational activities.

One of the challenges was determining how to represent planning and scheduling. Initially, I considered them separate entities because they appeared to have different responsibilities within the process.

After discussing the design with Paul, I received feedback that a separate scheduling entity might be unnecessary because scheduling information could potentially be represented through the planning entity and its relationships with clients, sites, tasks, and employees.

This challenged me to reconsider how the data model should be structured and whether certain entities represented independent business concepts or information that could be stored elsewhere.

During the client presentation, Harald identified another important issue: the ERD did not include worked hours and additional hours, even though this information was necessary for invoicing.

Our group had initially assumed that invoicing-related information was outside the project's scope. However, the feedback demonstrated that worked hours directly influence the organisation's billing process and therefore need to be considered in the data model.

This helped me understand that a database design must represent the full business context and its dependencies, rather than only the processes that initially appear to be the main focus.

The feedback provided a basis for further refining the ERD to better support the organisation's operational and financial requirements.

## Client Validation & Feedback

During the group delivery session, the client reviewed both the KPIs and the ERD.

The KPIs were confirmed to be aligned with the client's expectations, while the ERD required further consideration of worked hours, additional hours, and their connection to invoicing.

We also received feedback about improving communication within the team and challenging each other's assumptions earlier in the development process.

This reinforced the importance of reviewing system design decisions with both technical stakeholders and the client before finalising the solution.

## Outcome

Sprint 3 established a stronger foundation for the proposed system through client-validated KPIs and a more informed understanding of the required data structure.

The work demonstrated how business process requirements must be translated into measurable performance indicators and a data model that supports the organisation's actual operations.

It also highlighted the importance of iterative design, stakeholder validation, and considering dependencies between different business processes when developing a technical solution.
