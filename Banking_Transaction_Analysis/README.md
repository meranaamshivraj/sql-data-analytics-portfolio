# 🏦 Banking Transaction Analysis Using SQL

## 📌 Project Overview

This project focuses on analyzing banking transaction data using **MySQL** to understand transaction patterns, customer behavior, account activity, transaction channels, and potential risk indicators.

The project demonstrates practical SQL skills through data exploration, data quality checks, transaction analysis, customer behavior analysis, risk indicator identification, and time-based analysis.

The goal is to transform raw banking transaction data into meaningful business insights that can support data-driven decision-making.

## 🎯 Project Objectives

* Explore and understand banking transaction data.
* Identify missing values, duplicate records, and data quality issues.
* Analyze transaction amounts and transaction types.
* Evaluate account-level transaction activity.
* Understand customer transaction behavior.
* Compare transactions across channels, locations, and merchants.
* Analyze transaction trends over time.
* Identify potentially unusual transactions using risk indicators.
* Generate meaningful business insights using SQL.

## 🛠️ Tools & Technologies

* **Database:** MySQL
* **SQL Environment:** MySQL Workbench 8.0 CE
* **Query Language:** SQL
* **Version Control:** Git & GitHub

## 🗂️ Dataset Description

The dataset contains banking transaction information, including transaction amounts, account identifiers, transaction dates, transaction types, customer demographics, device information, transaction channels, and account balances.

### Dataset Columns

| Column Name               | Description                                    |
| ------------------------- | ---------------------------------------------- |
| `TransactionID`           | Unique identifier assigned to a transaction    |
| `AccountID`               | Identifier associated with a bank account      |
| `TransactionAmount`       | Monetary amount of a transaction               |
| `TransactionDate`         | Date of the transaction                        |
| `TransactionType`         | Type of transaction                            |
| `Location`                | Location associated with the transaction       |
| `DeviceID`                | Identifier of the device used                  |
| `IP Address`              | IP address associated with the transaction     |
| `MerchantID`              | Identifier of the merchant                     |
| `Channel`                 | Channel through which the transaction occurred |
| `CustomerAge`             | Age of the customer                            |
| `CustomerOccupation`      | Customer's occupation                          |
| `TransactionDuration`     | Duration of the transaction                    |
| `LoginAttempts`           | Number of login attempts recorded              |
| `AccountBalance`          | Account balance associated with the record     |
| `PreviousTransactionDate` | Date of the previous transaction               |

## 📁 Project Structure

```text
Banking-Transaction-Analysis/
│
├── 01_data_exploration.sql
├── 02_data_quality_checks.sql
├── 03_transaction_analysis.sql
├── 04_customer_behavior_analysis.sql
├── 05_risk_and_fraud_analysis.sql
├── 06_time_based_analysis.sql
├── 07_business_insights.sql
└── README.md
```

## 🔍 SQL Analysis Performed

### 1. Data Exploration

**File:** `01_data_exploration.sql`

* Explored the dataset structure and available columns.
* Examined the total number of transaction records.
* Identified unique accounts and transaction types.
* Explored available transaction channels and locations.
* Examined transaction amount statistics.
* Developed an understanding of the dataset before performing detailed analysis.

### 2. Data Quality Checks

**File:** `02_data_quality_checks.sql`

* Checked for missing and NULL values.
* Investigated duplicate transaction identifiers.
* Reviewed data consistency and validity.
* Examined transaction amounts and account balances.
* Checked customer age, login attempts, and transaction duration for unusual values.
* Reviewed transaction dates for potential data quality issues.

### 3. Transaction Analysis

**File:** `03_transaction_analysis.sql`

* Calculated the total number of transaction records.
* Analyzed transaction amounts and average transaction value.
* Compared transaction types.
* Evaluated transaction activity across different channels.
* Analyzed location-wise transaction activity.
* Identified high-value transactions.
* Compared transaction volumes across different groups.

### 4. Customer Behavior Analysis

**File:** `04_customer_behavior_analysis.sql`

* Analyzed account-level transaction activity.
* Examined customer age groups and transaction patterns.
* Compared transaction behavior across customer occupations.
* Evaluated account activity and transaction amounts.
* Investigated patterns involving login attempts and transaction behavior.

### 5. Risk and Fraud Analysis

**File:** `05_risk_and_fraud_analysis.sql`

* Identified unusually high transaction amounts for further investigation.
* Examined records with multiple login attempts.
* Investigated unusual transaction durations.
* Explored device and IP address patterns.
* Reviewed potentially unusual transaction activity across accounts and channels.
* Identified transactions that may require additional risk assessment.

**Note:** These checks identify potential risk indicators only. They do not establish that a transaction is fraudulent because the dataset does not provide a confirmed fraud label.

### 6. Time-Based Analysis

**File:** `06_time_based_analysis.sql`

* Analyzed transaction activity by date.
* Evaluated monthly transaction trends.
* Compared transaction activity across years, where applicable.
* Identified periods with higher transaction volumes.
* Examined the time gap between current and previous transaction dates.

### 7. Business Insights

**File:** `07_business_insights.sql`

* Evaluated overall transaction activity.
* Compared transaction amounts across channels and transaction types.
* Examined account-level activity.
* Compared transaction patterns across locations.
* Investigated potentially unusual transaction behavior.
* Used SQL analysis to develop data-driven business recommendations.

## 💡 Key Business Questions

This project is designed to answer the following questions:

1. How many transactions are recorded in the dataset?
2. What is the total and average transaction amount?
3. Which transaction types have the highest transaction volume?
4. Which channels are used most frequently?
5. Which accounts have the highest transaction activity?
6. How does transaction behavior vary across customer age groups?
7. Which customer occupations show higher transaction activity?
8. Which locations have the highest number of transactions?
9. What are the monthly transaction trends?
10. Which transactions show potentially unusual patterns?
11. How do login attempts and transaction duration vary across transactions?
12. What insights can help improve transaction monitoring and risk assessment?

## 🧠 SQL Skills Demonstrated

* Data exploration
* Data quality validation
* Filtering using `WHERE`
* Grouping using `GROUP BY`
* Sorting using `ORDER BY`
* Aggregate functions such as `SUM()`, `AVG()`, `COUNT()`, `MIN()`, and `MAX()`
* `COUNT(DISTINCT ...)`
* Conditional analysis using `CASE`
* Date-based analysis
* Subqueries
* NULL value checks
* Duplicate record investigation
* Customer and account-level analysis
* Risk indicator identification
* Business-oriented SQL problem-solving

## 📈 Project Outcomes

This project provides practical experience in using SQL to analyze banking transaction records, examine customer and account activity, investigate data quality issues, and identify potentially unusual transaction patterns.

It demonstrates how SQL can be used to convert raw transactional data into structured analysis that supports business reporting and transaction monitoring.

Actual numerical findings and business recommendations will be documented after executing the SQL queries and validating the results.

## 👨‍💻 Author

**Shivraj Gore**

Aspiring Data Analyst

**Technical Skills:** SQL | Microsoft Excel | Power BI | Python | Data Cleaning | Data Analysis

* **GitHub:** [meranaamshivraj](https://github.com/meranaamshivraj)
* **LinkedIn:** [Shivraj Gore](https://linkedin.com/in/shivraj-gore-0459873b2)

---

⭐ If you find this project useful, feel free to explore the SQL files and review the analysis.
