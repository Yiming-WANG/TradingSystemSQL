--Use the following code to see the watchlist table and order table before insert.
SELECT * 
FROM WatchList
WHERE userName='w';

SELECT *
FROM Orders
WHERE userName='w';


--Please use the insert function below to test the trigger.
INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(500006,1.2,2, 'GBP', TO_TIMESTAMP('11-22-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'w','open');


--Use the following code to see the watchlist table and order table after insert.
SELECT * 
FROM WatchList
WHERE userName='w';

SELECT *
FROM Orders
WHERE userName='w';
