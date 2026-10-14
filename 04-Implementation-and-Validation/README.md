# Implementation & Validation – STIPT

## Overview

During the final sprints of the STIPT Business Process Transformation project, I focused on validating and bringing together the system design, data analysis, and business deliverables into one coherent solution.

Building on the final ERD and KPIs, I worked on developing an invoice, connecting operational performance to business objectives, implementing KPI calculations using SQL and Python, and creating a Power Apps prototype to demonstrate how the proposed system could function in practice.

## Implementation & Validation Activities

### 1. Invoice – Excel

[View Invoice](https://github.com/patritsia-marinova/stipt-business-process-transformation/blob/main/04-Implementation-and-Validation/Invoice.xlsx)

After refining the ERD based on client feedback, I created an Excel invoice template covering prototype and Power Apps development work.
It demonstrated how the project's technical deliverables could be translated into a structured and professional business document.

### 2. Business Balanced Scorecard (BBSC)

[View Business Balanced Scorecard](https://github.com/patritsia-marinova/stipt-business-process-transformation/blob/main/04-Implementation-and-Validation/BBSC.pdf)

Using the KPIs developed during Sprint 3, I created a Business Balanced Scorecard to connect operational performance with the organisation's broader business objectives.

The scorecard demonstrates how indicators such as complaint handling and system usage can support management decisions and long-term improvements.

### 3. Service Performance Factsheet

[View Service Performance Factsheet](https://github.com/patritsia-marinova/stipt-business-process-transformation/blob/main/04-Implementation-and-Validation/SERVICE%20PERFORMANCE%20FACTSHEET.pdf)

I developed a Factsheet to present and visualise selected KPIs using Python and Pandas.

The purpose was to transform operational data into understandable performance results, allowing management to evaluate whether the organisation was meeting its targets.

### 4. SQL & Python – Factsheet KPI Implementation

[View SQL & Python Code](https://github.com/patritsia-marinova/stipt-business-process-transformation/tree/main/04-Implementation-and-Validation/01-Factsheet-SQL-and-Python)

To support the Factsheet, I developed SQL CREATE and INSERT statements based on the final ERD to structure and populate the database.

I also developed SQL queries for all five KPIs, including percentage thresholds and HIT/NOT HIT evaluations, to validate the performance calculations against the targets defined with Harald.

After validating the database structure, I used Python and Pandas to prepare and analyse the data. I focused on checking dates, ratings, and missing values, as well as grouping information by time periods and user roles.

This helped ensure that the KPI calculations were consistent and that the Factsheet visualisations presented meaningful results.

### 5. Power Apps – Functional Prototype

[Watch Power Apps Demonstration](https://youtu.be/Av_mZhQqozM)

I developed a Power Apps prototype consisting of two main pages demonstrating complaint handling and data visibility.

Because the SQL database was stored locally, I used Excel as an alternative data source.

The prototype demonstrated how users could interact with the proposed solution and how information could move from input to overview.


## Outcome

The final sprints brought together business process improvement, database development, data analysis, and application prototyping into one coherent solution.

By connecting the ERD, SQL database, KPI analysis, Business Balanced Scorecard, and Power Apps prototype, I demonstrated how business requirements can be translated into technical solutions that support operational efficiency and data-driven decision-making.

Throughout this phase, I strengthened my skills in SQL, Python, Pandas, Power Apps, and translating technical work into practical business value.
