# 🛒 Supermarket Sales Analysis Using SQL

## 📌 Project Overview

This project focuses on analyzing supermarket sales data using SQL to identify sales trends, customer purchasing behavior, product line performance, and payment preferences.

The analysis uses supermarket transaction data containing information about branches, cities, customer demographics, product categories, sales amounts, quantities, payment methods, and customer ratings.

The main objective is to transform raw sales data into meaningful business insights using MySQL.

## 🎯 Project Objectives

* Analyze overall supermarket sales performance.
* Identify the best-performing branches and cities.
* Analyze sales by product line.
* Understand customer purchasing behavior.
* Compare sales across customer types and genders.
* Identify popular payment methods.
* Analyze sales trends over time.
* Evaluate customer ratings.
* Perform data quality checks to identify missing values and duplicate records.

## 🗂️ Dataset Information

The dataset contains supermarket transaction records with the following columns:

| Column Name             | Description                         |
| ----------------------- | ----------------------------------- |
| Invoice ID              | Unique invoice identifier           |
| Branch                  | Supermarket branch                  |
| City                    | City where the transaction occurred |
| Customer type           | Member or Normal customer           |
| Gender                  | Customer gender                     |
| Product line            | Product category                    |
| Unit price              | Price per unit                      |
| Quantity                | Number of units purchased           |
| Tax 5%                  | Tax charged on the transaction      |
| Total                   | Total transaction amount            |
| Date                    | Transaction date                    |
| Time                    | Transaction time                    |
| Payment                 | Payment method                      |
| COGS                    | Cost of goods sold                  |
| Gross margin percentage | Gross margin percentage             |
| Gross income            | Gross income from the transaction   |
| Rating                  | Customer rating                     |

## 🛠️ Tools & Technologies

* MySQL
* MySQL Workbench 8.0 CE
* SQL Data Exploration
* Data Quality Checks
* Aggregate Functions
* GROUP BY and ORDER BY
* CASE Statements
* Date and Time Analysis
* Business KPI Analysis

## 📊 Project Structure

```text
03_Supermarket_Sales_Analysis/
│
├── README.md
├── 01_data_exploration.sql
├── 02_data_quality_checks.sql
├── 03_sales_analysis.sql
├── 04_customer_analysis.sql
└── 05_product_and_branch_analysis.sql
```

## 🔍 Analysis Performed

### 1. Data Exploration

* Examined the dataset structure.
* Counted total transactions.
* Identified unique branches, cities, and product lines.
* Explored customer types and payment methods.

### 2. Data Quality Checks

* Checked for missing values.
* Identified duplicate invoice IDs.
* Checked for invalid or inconsistent values.
* Reviewed data types and date formats.

### 3. Sales Analysis

* Calculated total revenue.
* Analyzed average transaction value.
* Compared revenue across branches and cities.
* Examined sales by date and time.
* Analyzed transaction quantities.

### 4. Customer Analysis

* Compared Member and Normal customers.
* Analyzed purchasing behavior by gender.
* Examined customer ratings.
* Identified preferred payment methods.

### 5. Product and Branch Analysis

* Compared product line performance.
* Identified top-performing product categories.
* Compared gross income across branches.
* Evaluated quantity sold by product line.
* Identified business performance opportunities.

## 💡 Business Questions

This project aims
