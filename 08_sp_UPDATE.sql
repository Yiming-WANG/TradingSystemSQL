CREATE OR REPLACE PROCEDURE sp_UPDATE_orderstatus(in_orderNo IN orders.orderNo%type,
                                                  in_orderstatus IN orders.orderstatus%type)AS   
words varchar2(100):='no idea why I use temporary table here';
vartemp varchar2(20);                                                  
BEGIN

  UPDATE orders
  SET orderstatus=in_orderstatus
  WHERE orderNo=in_orderNo;

END;