select * from sales_data_2019;
-- overall business performance
select count(*) as total_records,
count(customer_name) as total_customers,
sum(order_value_eur) as total_sales,
avg(order_value_eur) as avg_sales
from sales_data_2019;
 
-- country wise business performance
select country,sum(order_value_eur) as total_sale
from sales_data_2019
group by country;

-- high value orders
select max(order_value_eur) as maximum_order
from sales_data_2019;

-- category wise sales contribution
select category,sum(order_value_eur) as total_sale
from sales_data_2019
group by category;