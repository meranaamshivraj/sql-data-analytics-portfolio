SELECT 
    *
FROM
    bank_transactions;

-- Total Transaction
SELECT 
    COUNT(*)
FROM
    bank_transactions;

-- unique Account ID
SELECT 
    COUNT(DISTINCT (accountID)) AS UniqueID
FROM
    bank_transactions;
 
 -- Transaction_type
SELECT DISTINCT
    (transactiontype)
FROM
    bank_transactions;

-- channel 
SELECT DISTINCT
    (channel)
FROM
    bank_transactions;
 


 -- location
SELECT 
    COUNT(location)
FROM
    bank_transactions;
 
 -- Max,Min and Avg
 select max(transactionamount) as maximum_amount,
 min(transactionamount) as minimum_amount,
 round(avg(transactionamount),2) as avg_amount
 from bank_transactions;