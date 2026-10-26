-- total transaction
select count(*) as total_transaction from bank_transactions;

--  total transaction amount
select round(sum(transactionamount),2) as total_transaction_amount
from bank_transactions;

-- average transaction amount
select round(avg(transactionamount),2) as avg_transaction_amount from bank_transactions;

-- transaction type analysis

select transactiontype,round(sum(TransactionAmount),2) as totalamount
from bank_transactions
group by transactiontype;

-- channel wise transaction
select channel from bank_transactions;
select channel,count(*) as transaction_count
from bank_transactions
group by channel;

-- maximum and minimum transaction amount

select max(transactionamount) as maximum_amount,min(TransactionAmount) as minimum_amount
from bank_transactions;

-- location wise transaction performance
select location,round(sum(transactionamount),2) as total_transaction_amount
from bank_transactions
group by location
order by total_transaction_amount desc;