CREATE OR REPLACE PROCEDURE sp_SELECT_orders(in_username IN orders.username%type, c OUT sys_refcursor)AS
BEGIN
  OPEN c FOR 
  SELECT Username, osymbol, avePrice, oQty, orderstatus
  FROM orders
  WHERE Username=in_Username;
END;
