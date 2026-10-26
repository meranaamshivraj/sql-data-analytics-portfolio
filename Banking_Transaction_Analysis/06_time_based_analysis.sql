select * from bank_transactions;

-- daily transaction trends

select transactiondate,count(*) as total_transaction
from bank_transactions
group by transactiondate
order by total_transaction desc
limit 5;


-- monthly transaction trends

select monthname(transactiondate) as month_name, count(*) as total_transaction
from bank_transactions
group by monthname(transactiondate) 
order by  total_transaction desc;

-- year wise transaction
select year(transactiondate) as year, count(*) as total_transaction
from bank_transactions
group by year(transactiondate) 
order by  total_transaction desc;


-- which month have most transaction
select monthname(transactiondate) as month_name, count(*) as total_transaction
from bank_transactions
group by monthname(transactiondate) 
order by  total_transaction desc
limit 1;

-- which day have most transaction
select date(transactiondate) as day_name, count(*) as total_transaction
from bank_transactions
group by date(transactiondate) 
order by  total_transaction desc
limit 1;

-- difference between transaction date and previous transaction date
select transactiondate,previoustransactiondate,datediff(transactiondate,previoustransactiondate) as days_diff
from bank_transactions;