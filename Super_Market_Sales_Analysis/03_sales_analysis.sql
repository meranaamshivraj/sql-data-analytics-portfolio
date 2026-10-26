SELECT 
    *
FROM
    super_market;
---------------------------------------------------------------------------------------

-- total revenue
SELECT 
    round(SUM(total),2) AS Total_Revenue
FROM
    super_market;
---------------------------------------------------------------------------------------
    
-- total invoices
SELECT 
    COUNT(invoice_id) AS Total_Invoices
FROM
    super_market;
---------------------------------------------------------------------------------------
-- avg transaction value
SELECT 
    ROUND(AVG(total), 2) AS Avg_total
FROM
    super_market;
---------------------------------------------------------------------------------------
-- total quantity sold
select sum(quantity) as Total_quanity_Sold from super_market; 
---------------------------------------------------------------------------------------

-- total gross income
select round(sum(gross_income),2) as Total_Gross_Income from super_market;
---------------------------------------------------------------------------------------
-- branch wise revenue
select branch,round(sum(total),2) as Total_revenue
from super_market
group by branch
order by Total_revenue desc;
---------------------------------------------------------------------------------------
-- city wise revenue
select city,round(sum(total),2) as Total_revenue
from super_market
group by city
order by Total_revenue desc;
---------------------------------------------------------------------------------------
-- date wise revenue
select Date,round(sum(total),2) as Total_revenue
from super_market
group by Date
order by Total_revenue desc;
---------------------------------------------------------------------------------------

-- max and min date of revenue
SELECT 
    date,
    MAX(total) AS maximum_revenue,
    MIN(total) AS minimum_revenue
FROM
    super_market
GROUP BY date;

---------------------------------------------------------------------------------------


(SELECT 'max' AS type, date, SUM(total) AS day_total
 FROM super_market
 GROUP BY date
 ORDER BY day_total DESC
 LIMIT 1)
 union all 
(SELECT 'min' AS type, date, SUM(total) AS day_total
 FROM super_market
 GROUP BY date
 ORDER BY day_total ASC
 LIMIT 1);
    
---------------------------------------------------------------------------------------


-- rank branch and cities base on revenue
select branch,city,round(sum(total),2) as total,
rank() over(order by round(sum(total),2) desc) as rnk
from super_market
group by branch,city;