-- members and normal customers
select customer_type,count(*) as total_count from super_market
group by customer_type;
---------------------------------------------------------------------------------
-- revenue by customer type
select customer_type,round(sum(total),2) as total_sale from super_market
group by customer_type;
---------------------------------------------------------------------------------
-- revenue by gender
select gender,round(sum(total),2) as total_sale from super_market
group by gender;

---------------------------------------------------------------------------------
-- quantity sold by gender
select gender,sum(quantity)as total_quantity from super_market
group by gender;
---------------------------------------------------------------------------------
-- count of payment method
select payment,count(*) as count_Of_payment from super_market
group by payment;
---------------------------------------------------------------------------------
-- revenue by payment method
select payment,round(sum(total),2) as total_revenue from super_market
group by payment;

---------------------------------------------------------------------------------
-- customer rating average
select round(avg(rating),2) as avg_rating
from super_market;

---------------------------------------------------------------------------------