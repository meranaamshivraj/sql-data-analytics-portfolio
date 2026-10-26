# 📊 HR Analytics Using SQL | MySQL

## 📌 Project Overview

Welcome to my **HR Analytics Using SQL** project!

This project focuses on analyzing employee data using **MySQL** to understand workforce demographics, salary distribution, employee satisfaction, attrition patterns, and employee retention.

The objective is to apply SQL concepts ranging from basic queries to advanced analytical techniques to extract meaningful insights and support data-driven Human Resources (HR) decisions.

This project is part of my Data Analytics Portfolio and demonstrates my practical SQL skills through real-world HR analytics scenarios.

---

## 🎯 Project Objectives

* Explore and understand employee data.
* Perform data quality checks and validate data consistency.
* Analyze employee demographics and department distribution.
* Examine salary patterns across departments and job roles.
* Calculate employee attrition rates and identify potential risk patterns.
* Analyze job satisfaction, overtime, and work-life balance.
* Understand employee tenure and retention trends.
* Apply advanced SQL techniques to solve analytical problems.
* Generate actionable insights to support HR decision-making.

---

## 📂 Dataset Information

**Dataset:** IBM HR Analytics Employee Attrition & Performance

**Source:** [Kaggle Dataset](https://www.kaggle.com/datasets/pavansubhasht/ibm-hr-analytics-attrition-dataset)

**Database:** MySQL

**SQL Environment:** MySQL Workbench 8.0

**Total Records:** 1,470

**Total Columns:** 35

The dataset contains employee information related to demographics, departments, job roles, compensation, satisfaction, performance, and attrition.

### Key Columns

| Column                  | Description                                    |
| ----------------------- | ---------------------------------------------- |
| Age                     | Employee age                                   |
| Attrition               | Indicates whether an employee left the company |
| Department              | Employee department                            |
| Gender                  | Employee gender                                |
| JobRole                 | Employee job role                              |
| MonthlyIncome           | Employee monthly income                        |
| OverTime                | Indicates whether the employee works overtime  |
| JobSatisfaction         | Employee job satisfaction rating               |
| EnvironmentSatisfaction | Satisfaction with the work environment         |
| PerformanceRating       | Employee performance rating                    |
| TotalWorkingYears       | Total years of work experience                 |
| YearsAtCompany          | Years spent at the company                     |
| YearsInCurrentRole      | Years in the current role                      |
| YearsSinceLastPromotion | Years since the last promotion                 |
| WorkLifeBalance         | Employee work-life balance rating              |

---

## 🛠️ Tools & Technologies

* **MySQL:** Data exploration, transformation, validation, and analysis.
* **MySQL Workbench 8.0:** SQL query development and execution.
* **GitHub:** Version control and project documentation.

---

## 📁 Project Structure

```text
hr-analytics-sql-project/
│
├── README.md
│
├── dataset/
│   └── README.md
│
├── sql/
│   ├── 01_data_exploration.sql
│   ├── 02_data_quality_checks.sql
│   ├── 03_employee_demographics.sql
│   ├── 04_department_analysis.sql
│   ├── 05_salary_analysis.sql
│   ├── 06_attrition_analysis.sql
│   ├── 07_employee_satisfaction.sql
│   ├── 08_employee_retention.sql
│   ├── 09_employee_performance.sql
│   ├── 10_employee_segmentation.sql
│   ├── 11_advanced_sql_analysis.sql
│   ├── 12_hr_business_insights.sql
│   └── 13_query_optimization.sql
│
└── results/
    └── analysis_summary.md
```

*Note: The folder structure represents the planned project organization. Files and analyses will be added as the project progresses.*

---

## 🔍 Project Analysis

### 1. Data Exploration

**Status:** In Progress

* Explore the dataset structure and employee records.
* Identify unique departments and job roles.
* Examine employee distribution across departments.
* Analyze the overall attrition distribution.

### 2. Data Quality Checks

**Status:** Planned

* Identify missing and NULL values.
* Check for duplicate employee records.
* Validate employee identifiers.
* Examine inconsistent or unexpected values.
* Check data consistency across relevant columns.

### 3. Employee Demographics

**Status:** Planned

* Analyze employee age distribution.
* Examine gender distribution.
* Compare marital status and education fields.
* Study workforce composition across departments.

### 4. Department Analysis

**Status:** Planned

* Calculate employee counts by department.
* Compare department-level workforce distribution.
* Analyze job roles within departments.
* Examine attrition patterns across departments.

### 5. Salary Analysis

**Status:** Planned

* Calculate average and median monthly income where appropriate.
* Compare salaries across departments and job roles.
* Rank employees by monthly income.
* Identify employees earning above department averages.
* Create salary bands using conditional logic.

### 6. Attrition Analysis

**Status:** Planned

* Calculate the overall attrition rate.
* Compare attrition across departments and job roles.
* Examine attrition by age group and gender.
* Investigate relationships between overtime and attrition.
* Compare attrition across salary and satisfaction groups.

### 7. Employee Satisfaction Analysis

**Status:** Planned

* Analyze job satisfaction levels.
* Examine environment satisfaction.
* Study work-life balance ratings.
* Compare satisfaction indicators across employee groups.
* Investigate associations between satisfaction and attrition.

### 8. Employee Retention Analysis

**Status:** Planned

* Analyze years spent at the company.
* Examine tenure in current roles.
* Investigate years since the last promotion.
* Study relationships between tenure indicators and attrition.
* Identify employee groups that may require further investigation.

### 9. Employee Performance Analysis

**Status:** Planned

* Examine performance rating distributions.
* Compare ratings across departments and job roles.
* Analyze training frequency and performance ratings.
* Explore relationships between performance and other employee attributes.

### 10. Employee Segmentation

**Status:** Planned

* Group employees by tenure and experience.
* Create salary categories.
* Segment employees by satisfaction levels.
* Compare employee segments using attrition indicators.

### 11. Advanced SQL Analysis

**Status:** Planned

Apply advanced SQL techniques to answer more complex HR questions.

Concepts include:

* Common Table Expressions (CTEs)
* Subqueries and correlated subqueries
* INNER JOIN and LEFT JOIN where appropriate
* CASE WHEN statements
* Aggregate and conditional aggregation
* Window functions
* ROW_NUMBER()
* RANK() and DENSE_RANK()
* LAG() and LEAD() where appropriate

### 12. HR Business Insights

**Status:** Planned

* Summarize important findings from the analysis.
* Identify departments with comparatively high attrition.
* Highlight employee groups that may require further investigation.
* Develop evidence-based recommendations for employee retention.
* Document findings and supporting SQL results.

### 13. Query Optimization

**Status:** Planned

* Review query execution plans using EXPLAIN.
* Understand how indexes can improve query performance.
* Evaluate query efficiency where appropriate.
* Document optimization opportunities.

---

## 💡 SQL Skills Demonstrated

This project is designed to demonstrate the following SQL skills:

| Skill Category       | SQL Concepts                                              |
| -------------------- | --------------------------------------------------------- |
| Data Retrieval       | SELECT, DISTINCT, WHERE, ORDER BY, LIMIT                  |
| Aggregation          | COUNT, SUM, AVG, MIN, MAX                                 |
| Grouping             | GROUP BY, HAVING                                          |
| Conditional Logic    | CASE WHEN                                                 |
| Data Validation      | NULL checks, duplicate checks, conditional checks         |
| Data Transformation  | String functions and numeric calculations                 |
| Subqueries           | Nested queries and correlated subqueries                  |
| Advanced Querying    | CTEs and multi-step analytical queries                    |
| Window Functions     | ROW_NUMBER, RANK, DENSE_RANK                              |
| Comparative Analysis | LAG and LEAD where appropriate                            |
| Performance          | Indexes and EXPLAIN                                       |
| Business Analysis    | Attrition metrics, employee segmentation, and HR insights |

---

## 📈 Expected Business Outcomes

The analysis aims to help answer questions such as:

* Which departments have higher employee attrition rates?
* How does attrition vary across job roles?
* Is overtime associated with higher attrition?
* How do salary levels differ across departments?
* How do satisfaction ratings vary among employees?
* Which employee groups may benefit from further retention analysis?
* What data-driven actions could HR consider to improve employee retention?

Actual findings and recommendations will be documented after executing the SQL queries and validating the results.

---

## 📚 Key Learnings

Through this project, I aim to strengthen my ability to:

* Work with structured employee datasets in MySQL.
* Write SQL queries for data exploration and quality validation.
* Perform analytical calculations using aggregate functions.
* Solve complex analytical problems using CTEs and subqueries.
* Apply window functions to ranking and comparative analysis.
* Interpret data carefully and distinguish correlation from causation.
* Translate query results into meaningful business insights.
* Maintain organized, documented SQL projects on GitHub.

---

## 👨‍💻 About Me

I am an aspiring Data Analyst passionate about using data to solve business problems and support data-driven decision-making.

My technical skills include:

* Microsoft Excel
* SQL
* Python
* Power BI
* Data Cleaning
* Data Analysis
