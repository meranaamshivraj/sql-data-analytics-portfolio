-- null values

select 
sum(case
	when transactionid is null then 1
		else 0 end) as null_data
 from bank_transactions;
 
 -- duplicate transaction id
 
 select transactionid,count(transactionid) as count
 from bank_transactions
 group by transactionid
 having count > 1;
 
 -- missing and invalid value
 select * from bank_transactions
 where accountid is null;
 
 -- date column
 select count(*) as total_rows,
	sum(case when transactiondate is null then 1 else 0 end) as null_count
from bank_transactions;

-- customer age,login attempts and transaction duration

select count(distinct(customerage)) from bank_transactions;

select customerage,count(*) as transaction_count
from bank_transactions
group by customerage
order by transaction_count desc
limit 5;

select accountid,max(loginattempts) as maximum_attempt
from bank_transactions
group by AccountID
order by maximum_attempt desc
limit 5;

select AccountID,max(TransactionDuration) as maximum_duration from bank_transactions
group by Accountid
order by maximum_duration desc
limit 5;