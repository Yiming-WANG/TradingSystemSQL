/*
What does the trigger do:
  Usually, after create an order (no matter long position or short position),
  user would need the symbol to be in watchlist.
  This trigger, would check watchlist after every order created by user. 
   1.If the symbol is already in the user's Watchlist 1, do nothing. 
   2.Otherwise, add the symbol into watchlist of that user.
*/
CREATE OR REPLACE TRIGGER CheckWatchList
AFTER INSERT ON Orders
FOR EACH ROW
DECLARE varCount NUMBER;

BEGIN
  SELECT COUNT(*) INTO varCount
  FROM WatchList
  WHERE userName=:NEW.UserName AND symbol=:NEW.osymbol;

  IF varCount=0 THEN
    INSERT INTO WatchList
    (symbol,userName,wIndex)
    VALUES
    (:NEW.osymbol,:NEW.userName,(SELECT max(wIndex) FROM watchList
                                  WHERE userName=:NEW.userName)+1);
  END IF;
END;
/



