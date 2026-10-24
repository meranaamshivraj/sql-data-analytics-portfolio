create database sales_data;
use sales_data;
select * from sales_data_2019;

-- count of rows
select count(*) from sales_data_2019;

-- check column and their dataset
describe sales_data_2019;

-- unique category
select distinct(category) from sales_data_2019;
select count(distinct(category)) from sales_data_2019;

-- unique country
select distinct(country) from sales_data_2019;
select count(distinct(country)) from sales_data_2019;

-- unique device types 
select distinct(device_type) from sales_data_2019;

-- old order date and new order date

select min(date) as old_order_date
from sales_data_2019;

select max(date) as new_order_date
from sales_data_2019;