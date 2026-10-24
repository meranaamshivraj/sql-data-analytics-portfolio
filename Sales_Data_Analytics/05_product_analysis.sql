select * from sales_data_2019;

-- category wise total sale
select category,sum(order_value_eur) as total_sale
from sales_data_2019
group by category;

-- top 5 category

select category,sum(order_value_eur) as total_sale
from sales_data_2019
group by category
order by total_sale desc
limit 5;

-- category wise order count
select category,count(*) as order_count
from sales_data_2019
group by category
order by order_count desc;