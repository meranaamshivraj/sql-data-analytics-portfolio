SELECT 
    *
FROM
    sales_data_2019;

-- total sales
SELECT 
    SUM(order_value_EUR) AS total_sale
FROM
    sales_data_2019;

-- total orders
SELECT 
    COUNT(DISTINCT (order_id)) AS total_order
FROM
    sales_data_2019;

-- category wise sale

SELECT 
    category, SUM(order_value_eur) AS Total_sale
FROM
    sales_data_2019
GROUP BY category
ORDER BY total_sale DESC;


-- country wise sale

select country,sum(order_value_eur) as total_sale
from sales_data_2019
group by country
order by total_sale desc;


--  yearly sale

SELECT 
    YEAR(STR_TO_DATE(date, '%m/%d/%y')) AS sales_year,
    SUM(order_value_eur) AS total_sale
FROM
    sales_data_2019
GROUP BY YEAR(STR_TO_DATE(date, '%m/%d/%y'));


-- monthly sales

select  monthname(str_to_date(date,'%m/%d/%Y')) as month_name,sum(order_value_eur) as total_sales
from sales_data_2019
group by 
month(str_to_date(date,'%m/%d/%y')),
monthname(str_to_date(date,'%m/%d/%Y'))
order by month(str_to_date(date,'%m/%d/%y')) ;

-- top performing category
select category,sum(order_value_eur) as total_sale
from sales_data_2019
group by category
order by total_sale desc
limit 1;

-- average order value 

select avg(order_value_eur) as avg_order_value
from sales_data_2019;



