select * from sales_data_2019;

-- Null Values
SELECT 
    SUM(CASE
        WHEN country IS NULL THEN 1
        ELSE 0
    END) AS missing_country,
    SUM(CASE
        WHEN order_value_EUR IS NULL THEN 1
        ELSE 0
    END) AS missing_order_value_EUR,
    SUM(CASE
        WHEN cost IS NULL THEN 1
        ELSE 0
    END) AS missing_cost,
    SUM(CASE
        WHEN date IS NULL THEN 1
        ELSE 0
    END) AS missing_date,
    SUM(CASE
        WHEN category IS NULL THEN 1
        ELSE 0
    END) AS missing_category,
    SUM(CASE
        WHEN customer_name IS NULL THEN 1
        ELSE 0
    END) AS missing_customer_name,
    SUM(CASE
        WHEN sales_manager IS NULL THEN 1
        ELSE 0
    END) AS missing_sales_manager,
    SUM(CASE
        WHEN sales_rep IS NULL THEN 1
        ELSE 0
    END) AS missing_sales_rep,
    SUM(CASE
        WHEN device_type IS NULL THEN 1
        ELSE 0
    END) AS missing_device_type,
    SUM(CASE
        WHEN order_id IS NULL THEN 1
        ELSE 0
    END) AS order_id
FROM
    sales_data_2019;
        
-- Duplicate Records

 SELECT 
    order_id, COUNT(*) as order_count
FROM
    sales_data_2019
GROUP BY Order_id
having count(*) > 1;

-- removing Extra spaces from country column
UPDATE sales_data_2019 
SET 
    country = TRIM(country);


