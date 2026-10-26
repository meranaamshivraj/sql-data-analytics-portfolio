  select * from bank_transactions;
  
  -- most transaction from which channel
  select channel,count(*) as total_transaction
  from bank_transactions
  group by channel
  order by total_transaction desc;
  
  -- which transaction type having most transaction
  select transactiontype,count(*) as total_transaction
  from bank_transactions
  group by transactiontype 
  order by total_transaction desc;
  
  -- which customer occupation having high transaction amount
  select customeroccupation,max(transactionamount) as high_amount
  from bank_transactions
  group by CustomerOccupation
  order by high_amount desc;
  
  -- on which location transaction activity is most
  select location,count(*) as total_transaction 
  from bank_transactions
  group by location
  order by total_transaction desc
  limit 1;
  