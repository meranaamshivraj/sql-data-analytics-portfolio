# 📊 Sales Data Analytics Using SQL

## 📌 Project Overview

This project focuses on analyzing sales data using **MySQL** to identify sales trends, evaluate customer purchasing behavior, analyze product category performance, and generate meaningful business insights.

The project demonstrates practical SQL skills, including data exploration, data quality checks, aggregate functions, grouping, sorting, date functions, and subqueries to transform raw sales data into useful business information.

## 🎯 Business Objectives

* Explore and understand the sales dataset.
* Identify and investigate potential data quality issues.
* Analyze overall sales performance and monthly sales trends.
* Identify top-performing customers based on sales value.
* Evaluate sales performance across different product categories.
* Compare sales performance across countries.
* Generate actionable business insights using SQL queries.

## 🛠️ Tools & Technologies

* **Database:** MySQL
* **SQL Environment:** MySQL Workbench 8.0 CE
* **Language:** SQL
* **Version Control:** Git & GitHub

## 🗂️ Dataset Description

The dataset contains sales transaction information, including customer details, order values, costs, product categories, sales representatives, and transaction dates.

### Key Columns

| Column Name       | Description                                          |
| ----------------- | ---------------------------------------------------- |
| `country`         | Country associated with the transaction              |
| `order_value_EUR` | Order value in Euros                                 |
| `cost`            | Cost associated with the transaction                 |
| `date`            | Transaction date                                     |
| `category`        | Product category                                     |
| `customer_name`   | Customer name                                        |
| `sales_manager`   | Sales manager associated with the transaction        |
| `sales_rep`       | Sales representative associated with the transaction |
| `device_type`     | Device type information                              |
| `order_id`        | Order identifier                                     |

**Dataset Table:** `sales_data_2019`

## 📁 Project Structure

```text
Sales-Data-Analytics/
│
├── 01_data_exploration.sql
├── 02_data_quality_checks.sql
├── 03_sales_analysis.sql
├── 04_customer_analysis.sql
├── 05_product_analysis.sql
├── 06_business_insights.sql
└── README.md
```

## 🔍 SQL Analysis Performed

### 1. Data Exploration

File: `01_data_exploration.sql`

* Explored the structure of the dataset.
* Examined the total number of records.
* Identified unique categories and countries.
* Reviewed column values and available information.
* Developed an initial understanding of the dataset.

### 2. Data Quality Checks

File: `02_data_quality_checks.sql`

* Checked for missing and NULL values.
* Investigated potential duplicate records.
* Reviewed column values and data consistency.
* Examined date formatting and data types.
* Identified potential data quality issues for further investigation.

### 3. Sales Analysis

File: `03_sales_analysis.sql`

* Calculated total sales value.
* Analyzed overall sales performance.
* Evaluated country-wise sales.
* Compared sales across product categories.
* Analyzed monthly sales trends using date functions.
* Calculated average order value.
* Identified high-performing sales categories.

### 4. Customer Analysis

File: `04_customer_analysis.sql`

* Calculated customer-wise total sales.
* Identified the top 10 customers by sales value.
* Compared customer purchasing contributions.
* Examined customer-level sales performance.

### 5. Product Category Analysis

File: `05_product_analysis.sql`

* Calculated total sales by product category.
* Identified the top five categories by sales.
* Compared category-wise transaction counts.
* Evaluated category performance based on sales value.

### 6. Business Insights

File: `06_business_insights.sql`

* Evaluated overall business performance.
* Compared sales performance across countries.
* Identified orders with values above the average.
* Calculated each category's percentage contribution to total sales.
* Used SQL aggregations and subqueries to answer business questions.

## 💡 Key Business Questions

This project uses SQL to answer questions such as:

1. What is the total sales value across the dataset?
2. How many unique customers are represented?
3. What is the average order value?
4. Which countries generate the highest sales?
5. Which product categories perform best?
6. What are the monthly sales trends?
7. Who are the top 10 customers by sales value?
8. Which orders have values above the overall average?
9. What percentage of total sales does each category contribute?

## 🧠 SQL Skills Demonstrated

* `SELECT` and `WHERE`
* `GROUP BY` and `ORDER BY`
* Aggregate functions: `SUM()`, `AVG()`, `COUNT()`
* `COUNT(DISTINCT ...)`
* `LIMIT`
* Date functions: `YEAR()`, `MONTH()`, `STR_TO_DATE()`
* Subqueries
* `ROUND()`
* NULL value checks
* Duplicate record investigation
* Data type inspection and conversion concepts
* Business-oriented data analysis

## 📈 Project Outcomes

Through this project, I practiced using SQL to explore transaction data, investigate data quality, calculate sales metrics, analyze customer performance, compare product categories, and answer business-related questions.

The project strengthened my understanding of relational databases, aggregate functions, date-based analysis, and converting raw data into meaningful business insights.

*Specific numerical findings and business recommendations can be added after validating the SQL query results.*

## 👨‍💻 Author

**Shivraj Gore**

Aspiring Data Analyst

**Technical Skills:** SQL | Microsoft Excel | Power BI | Python | Data Cleaning | Data Analysis

🔗 **GitHub:** [meranaamshivraj](https://github.com/meranaamshivraj)

🔗 **LinkedIn:** [Shivraj Gore](https://linkedin.com/in/shivraj-gore-0459873b2)

---

⭐ If you find this project useful, feel free to explore the SQL files and review the analysis.
