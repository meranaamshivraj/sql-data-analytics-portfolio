select * from super_market;

-- null values
SELECT 
    SUM(invoice_id IS NULL) AS null_invoice,
    SUM(branch IS NULL) AS null_branch,
    SUM(city IS NULL) AS null_city,
    SUM(customer_type IS NULL) AS null_type,
    SUM(gender IS NULL) AS null_gender,
    SUM(product_line IS NULL) AS null_productline,
    SUM(unit_price IS NULL) AS null_unitprice,
    SUM(quantity IS NULL) AS null_quantity,
    SUM('tax_5%' IS NULL) AS null_tax,
    SUM(total IS NULL) AS null_total,
    SUM(date IS NULL) AS null_date,
    SUM(time IS NULL) AS null_time,
    SUM(payment IS NULL) AS null_payemnt,
    SUM(cogs IS NULL) AS null_cogs,
    SUM(gross_margin_percentage IS NULL) AS null_margin,
    SUM(gross_income IS NULL) AS null_income,
    SUM(rating IS NULL) AS null_rating
FROM
    super_market; 


-- duplicate invoice id
SELECT 
    invoice_id, COUNT(*) AS invoice_count
FROM
    super_market
GROUP BY invoice_id
HAVING invoice_count > 1;




-- is zero or negative value in unit price and quantity
SELECT 
    *
FROM
    super_market;
SELECT 
    unit_price, quantity
FROM
    super_market
WHERE
    unit_price = '0' OR unit_price < 0
        OR quantity = '0'
        OR quantity < 0;




-- invalid value in total and gross value
select * from super_market
where total <= 0;

-- date is in right format
select date from super_market
where str_to_date(date,'%m/%d/%y') is null;

