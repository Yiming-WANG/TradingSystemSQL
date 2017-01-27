/*
What does the trasaction do:
Wendy wants to 
  1.Close all gc1216 orders (UPDATE oderstatus from 'open' to 'close')
    Update account balance.
  2.Delete gc1216 from all of her watchlists. 
  3.INSERT '10y'(10 year bond) to wendy's watchlist 1 to prepare for next trade.
*/

/*
Why we need transaction:
1.Only the 'gc1216' order is successfully filled the system could update the balance.
2.Only the 'gc1216' order is closed, the symbol could be deleted (otherwise, 
  might use it later for closing.)
3.Only the gc1216 order is closed, and removed from watchlist, the new symbol '10y'
  can be added for next trade.
So, that means, it should be all or none. Transaction is a good choice.
*/

/*
SELECT * 
FROM TradingAccount;

SELECT * 
FROM WatchList
WHERE userName='wendy';

SELECT *
FROM Orders
WHERE userName='wendy';
*/

BEGIN

  UPDATE Orders
  SET orderstatus='closed'
  WHERE oSymbol='gc1216' AND userName='wendy';
  
  UPDATE TradingAccount
  SET balance = balance 
		+ (SELECT oQty FROM Orders WHERE oSymbol='gc1216' AND userName = 'wendy')
		* (
        (SELECT AvePrice FROM Orders WHERE oSymbol='gc1216' AND userName = 'wendy')
			- (SELECT price FROM MarketData m WHERE m.symbol='gc1216')
      )
  WHERE userName = 'wendy';
  
  DELETE FROM WatchList
  WHERE userName  = 'wendy'  AND Symbol = 'gc1216';
   
  INSERT INTO WatchList
  (userName, Symbol, wIndex)
  VALUES
  ('wendy', '10y', 1);
   
  COMMIT;
   
END;  
/

/*
SELECT * 
FROM TradingAccount;

SELECT * 
FROM WatchList
WHERE userName='wendy';

SELECT *
FROM Orders
WHERE userName='wendy';
*/
