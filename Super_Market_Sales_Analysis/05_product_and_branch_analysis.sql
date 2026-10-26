select * from super_market;

-- revenue of each product line
select product_line,round(sum(total),2) as revenue
from super_market
group by Product_line;
---------------------------------------------------------------------

-- gross income of each product line
select product_line,round(sum(gross_income),2) as gross_income
from super_market
group by Product_line;
---------------------------------------------------------------------
-- highest revenue of product line
select product_line,round(sum(total),2) as revenue
from super_market
group by Product_line
order by revenue desc
limit 1;
---------------------------------------------------------------------
-- highest quantity sale by which product line
select product_line,sum(quantity) as quantity_sale
from super_market
group by Product_line
order by quantity_sale desc;
---------------------------------------------------------------------
-- compare grass income of each branch
select branch,round(sum(gross_income),2) as gross_income
from super_market
group by branch;
---------------------------------------------------------------------
-- highest revenue of each productline in each city
select city,product_line,round(sum(total),2) as revenue
from super_market
group by city,Product_line
order by revenue desc;

select city, product_line, revenue
from (
    select city,
           product_line,
           round(sum(total), 2) as revenue,
           rank() over (partition by city order by sum(total) desc) as rnk
    from super_market
    group by city, product_line
) t
where rnk = 1
order by revenue desc;
---------------------------------------------------------------------
-- average rating per product line
select product_line,round(avg(rating),2) as avg_rating
from super_market
group by Product_line;
---------------------------------------------------------------------
-- ranking product line on basis of revenue
select product_line,round(sum(total)) as revenue,
rank() over(order by round(sum(total)) desc) as rnk
from super_market
group by Product_line;

---------------------------------------------------------------------
