CREATE OR REPLACE PROCEDURE sp_DELETE_order(in_orderNo IN orders.orderNo%type)AS
BEGIN

  DELETE FROM Orders
  WHERE orderNo=in_orderNo;
  
END;