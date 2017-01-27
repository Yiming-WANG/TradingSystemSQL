/*1.  returns user who has highest balance  */
SELECT s.userName, t.balance
FROM Users s
INNER JOIN TradingAccount t ON t.userName=s.userName 
WHERE t.balance>=ALL(SELECT t2.balance FROM TradingAccount t2);

/*2. Find out which order belonging to wendy loses most money (by market data)*/
SELECT o.username, o.osymbol, ((o.AVEPRICE-m.price) * o.oQty) AS MaxLoss  
FROM orders o
INNER JOIN marketdata m ON o.osymbol=m.symbol
WHERE o.username='wendy' AND ((o.AVEPRICE-m.price) * o.oQty) <= 
                                  ALL(SELECT (o1.AVEPRICE-m1.price) * o1.oQty  
                                  FROM orders o1
                                  INNER JOIN marketdata m1 ON o1.osymbol=m1.symbol
                                  WHERE o1.username='wendy');

/*3. count orders (not Qty of product contain by that order) 
for all users with avePrice higher than 1 AND Qty >=2*/
SELECT s.userName, count(orderNo)
FROM Users s
INNER JOIN Orders o ON o.userName=s.userName 
WHERE o.avePrice>1 AND oQty>=2
GROUP BY s.userName;

/*4. put all orders belongs to wendy which have Qty >=2 in the order of time*/
SELECT orderNo,oTIme, s.userName
FROM Orders o
INNER JOIN Users s ON s.userName=o.userName
WHERE oQty>=2 AND s.username='wendy'
ORDER BY oTime;

/*5.Count the orders which belongs to wendy display 
only the symbol counted more than once */
SELECT oSymbol, COUNT (oSymbol) 
FROM Orders o
INNER JOIN Users s ON s.userName=o.userName
WHERE s.username='wendy'
GROUP BY oSymbol
HAVING COUNT(oSymbol)>=1;
                      
/*6. Calculate which order does wendy holds is the min value and also in 
wendy's watch list*/
SELECT o.oSymbol, ABS(o.oQty * o.AVEPRICE) AS Min_Value
FROM Orders o
INNER JOIN watchlist w ON w.symbol=o.osymbol
WHERE o.orderstatus='open' AND o.userName='wendy' AND 
  ABS(o.oQty * o.AVEPRICE)<=ALL(SELECT ABS(o1.oQty * o1.AVEPRICE) FROM Orders o1
                              INNER JOIN watchlist w1 ON w1.symbol=o1.osymbol
                              WHERE o1.orderstatus='open' AND o1.userName='wendy');

/*7. Display all open order belongs to wendy and also in wendy's watch list 
with avePrice > 100*/
SELECT w.userName, w.symbol, o.AVEPRICE
FROM orders o
INNER JOIN watchList w ON w.symbol=o.osymbol
WHERE o.userName='wendy' AND w.userName='wendy' AND
      o.orderstatus='open' AND o.avePrice >100;

/*8. Show All future contracts which is at least 10 day able for trading 
(have not reach lasttradingday)in w's watchList   */
SELECT w.userName, w.symbol
FROM watchList w 
INNER JOIN Future f ON f.symbol=w.symbol
WHERE w.userName='w' 
  AND EXTRACT(DAY FROM f.LastTradingDay - CURRENT_TIMESTAMP) > 10;

/*9. Show all stocks with P/E lower than 50, P/B lower than 2 in wendy's
WatchList*/
SELECT w.userName, w.symbol, s.PE, s.PB
FROM watchList w
INNER JOIN Stock s ON s.symbol=w.symbol
WHERE w.userName='wendy' AND s.PE<50 AND s.PB<2;

/*10. Show all bonds with coupon rate higher than 1% and 
yieldRate higher than 3% in wendy's watchList */
SELECT w.userName, w.symbol, b.CouponRate, b.yieldRate
FROM watchList w
INNER JOIN Bond b ON b.symbol=w.symbol
WHERE w.userName='wendy' AND b.yieldRate>1 AND b.CouponRate>1;

/*11. Calculate which order does w holds is the max value and also in 
w's watch list*/
SELECT o.oSymbol, ABS(o.oQty * o.AVEPRICE) AS Max_lValue
FROM Orders o
INNER JOIN watchlist w ON w.symbol=o.osymbol
WHERE o.orderstatus='open' AND o.userName='w' AND 
  ABS(o.oQty * o.AVEPRICE)>=ALL(SELECT ABS(o1.oQty * o1.AVEPRICE) FROM Orders o1
                              INNER JOIN watchlist w1 ON w1.symbol=o1.osymbol
                              WHERE o1.orderstatus='open' AND o1.userName='w');

/*12. Find out if there is any security w and wendy both holding*/
SELECT o1.osymbol FROM
(SELECT username, osymbol
FROM Orders 
WHERE orderstatus='open' AND userName='w') o1
INNER JOIN
(SELECT username, osymbol
FROM Orders 
WHERE orderstatus='open' AND userName='wendy') o2 ON o1.osymbol=o2.osymbol;

/*13. Find out which order belonging to w has highest profit (by market data)*/
SELECT o.username, o.osymbol, ((o.AVEPRICE-m.price) * o.oQty) AS Profit  
FROM orders o
INNER JOIN marketdata m ON o.osymbol=m.symbol
WHERE o.username='w' AND ((o.AVEPRICE-m.price) * o.oQty) >= 
                                  ALL(SELECT (o1.AVEPRICE-m1.price) * o1.oQty  
                                  FROM orders o1
                                  INNER JOIN marketdata m1 ON o1.osymbol=m1.symbol
                                  WHERE o1.username='w');

/*14. Display the symbol name and quantity which wendy holds (open order) 
the most quantity   */
SELECT oSymbol,SUM(oQty)
FROM Orders
WHERE orderstatus='open' AND userName='wendy'
GROUP BY oSymbol
HAVING  SUM(oQty)>=ALL(SELECT SUM(oQty) FROM Orders 
                       WHERE orderstatus='open' AND userName='wendy'
                       GROUP BY oSymbol);

/*15. returns all orders for user w with avePrice higher than 50 AND abs(Qty) <10*/
SELECT s.userName, orderNo, avePrice, oQty
FROM Users s
INNER JOIN Orders o ON o.userName=s.userName 
WHERE o.avePrice>50 AND ABS(oQty)<10 AND s.userName='w';



 