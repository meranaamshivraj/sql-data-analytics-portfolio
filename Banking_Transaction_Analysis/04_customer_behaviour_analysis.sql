select * from bank_transactions;

-- transaction analysis by customer age
select customerage, round(sum(transactionamount),2) as total_amount
from bank_transactions
group by customerage
order by total_amount desc 
limit 5;

-- customer occupation
select customeroccupation,round(sum(transactionamount),2) as total_amount
from bank_transactions
group by customeroccupation
order by total_amount desc;

-- account wise transaction activity
select accountid,channel,round(sum(transactionamount),2) as total_amount
from bank_transactions
group by accountid,channel
order by total_amount desc ;

