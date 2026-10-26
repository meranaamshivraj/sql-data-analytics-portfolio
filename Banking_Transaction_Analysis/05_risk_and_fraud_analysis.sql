select * from bank_transactions;

--- maximum transaction amount
select max(transactionamount) as maximum_transaction_amount
from bank_transactions;


-- high account balance
select accountid,max(accountbalance) as highest_balance
from bank_transactions
group by accountid
order by highest_balance desc
limit 5;

select accountid,max(loginattempts) as maximum_login_attempt
from bank_transactions
group by accountid
order by maximum_login_attempt desc;

-------- most login attempt
select * from bank_transactions
where loginattempts >'4';

-- invalid pattern in transaction duration
select accountid,max(transactionduration) as maximum_transaction
from bank_transactions
group by accountid
order by maximum_transaction desc 
limit 1;

-- searching pattern between ip address and device id

select count(distinct(ipaddress)) from bank_transactions;
select count(distinct(deviceid)) from bank_transactions;

select ipaddress,count(*) as IP_count
from bank_transactions
group by ipaddress
order by IP_count desc
limit 5;

select transactionid,accountid,transactionamount,transactiondate,transactiontype
from bank_transactions
where transactionamount < 0;

-- high transaction amount and low account balance
select transactionid,accountid,TransactionAmount,AccountBalance
from bank_transactions
where TransactionAmount > AccountBalance;

-- find a very short duration transaction

select transactionid,accountid,TransactionDuration
from bank_transactions
where transactionduration < 15;

-- 