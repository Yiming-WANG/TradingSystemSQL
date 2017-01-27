SELECT * FROM Users;
EXECUTE sp_INSERT_User('CSC453','CSC453@depaul.com');
SELECT * FROM Users;


VAR C refcursor;
EXECUTE sp_SELECT_orders('w',:c);
print c;


SELECT * FROM orders WHERE username='tommy';
EXECUTE sp_UPDATE_orderstatus(240000,'closed');
SELECT * FROM orders WHERE username='tommy';


SELECT * FROM orders WHERE username='tommy';
EXECUTE sp_DELETE_order(240000);
SELECT * FROM orders WHERE username='tommy';
