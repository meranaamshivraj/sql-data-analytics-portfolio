create database super_market;
use super_market;
select * from super_market;

-- Total_Records
select count(*) as total_records  from super_market;

-- Total_Branches
select distinct(branch) as Total_branches
from super_market;

-- Total Unique cities
select distinct(city) as total_city from super_market;

-- Total Product Line
select distinct(product_line) from super_market;

-- Total Payment Method
select distinct(payment) as payment_method from super_market;

-- How Many Customer Type
select distinct(customer_type) from super_market;

-- Data from which date to which
select min(date) as from_date,max(date) as to_date 
from super_market;