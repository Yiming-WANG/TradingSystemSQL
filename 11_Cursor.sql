DECLARE

CURSOR order_list_cur
IS
  SELECT oSymbol, username
  FROM Orders;
  
order_row order_list_cur%ROWTYPE;

BEGIN

  OPEN order_list_cur;
  
  LOOP
    FETCH order_list_cur INTO order_row;
    
    EXIT WHEN order_list_cur%NOTFOUND;
    
    IF order_row.username='w' THEN
      dbms_output.put_line(order_row.oSymbol); 
    END IF;
    
  END LOOP;
  
END;  
/

SELECT * FROM Orders where username='w';