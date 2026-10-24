select * from sales_data_2019;

-- top 10 customers by sale

SELECT 
    customer_name, SUM(order_value_eur) AS total_sale
FROM
    sales_data_2019
GROUP BY customer_name
ORDER BY total_sale DESC
LIMIT 10;


-- customer wise total sale
SELECT 
    customer_name, SUM(order_value_eur) AS total_sale
FROM
    sales_data_2019
GROUP BY customer_name
ORDER BY total_sale DESC;

-- repeat customer analysis
select customer_name,count(*) as repeat_no
from sales_data_2019
group by customer_name
order by repeat_no desc;


-- average order value per customer
select avg(order_value_eur) as avg_volue_per_customer
from sales_data_2019;

-- highest spending customer 
select customer_name,sum(order_value_eur) as total_spend
from sales_data_2019
group by customer_name
order by total_spend desc
limit 1;