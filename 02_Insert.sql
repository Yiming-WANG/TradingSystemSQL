INSERT INTO Users
(UserName, email)
VALUES
('w','w@gmail.com');

INSERT INTO Users
(UserName, email)
VALUES
('wendy','wendy@gmail.com');

INSERT INTO Users
(UserName, email)
VALUES
('gator','gator@gmail.com');

INSERT INTO Users
(UserName, email)
VALUES
('tommy','tommy@gmail.com');

INSERT INTO Users
(UserName, email)
VALUES
('depaul','depaul@gmail.com');

INSERT INTO TradingAccount
(AccountNo, balance,userName)
VALUES
(111111,1000000,'w');

INSERT INTO TradingAccount
(AccountNo, balance,userName)
VALUES
(222222,2000000,'wendy');

INSERT INTO TradingAccount
(AccountNo, balance,userName)
VALUES
(333333,1000000,'gator');

INSERT INTO TradingAccount
(AccountNo, balance,userName)
VALUES
(444444,1000000,'tommy');

INSERT INTO TradingAccount
(AccountNo, balance,userName)
VALUES
(555555,1000000,'depaul');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(111111,10,2, 'cl1216', TO_TIMESTAMP('11-21-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'w','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(222222,20,2, 'si1216', TO_TIMESTAMP('11-21-2016 09:52:11','mm-dd-yyyy hh:mi:ss') ,'wendy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(333333,100,2, 'dx1216', TO_TIMESTAMP('11-24-2016 03:22:11','mm-dd-yyyy hh:mi:ss') ,'wendy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(444444,1340,2, 'gc1216', TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss') ,'wendy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(555555,100,2, 'dx1216', TO_TIMESTAMP('11-11-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'w','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(666666,10,2, 'cl1216', TO_TIMESTAMP('11-21-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'tommy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(777777,20,2, 'si1216', TO_TIMESTAMP('11-21-2016 09:52:11','mm-dd-yyyy hh:mi:ss') ,'tommy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(888888,100,2, 'dx1216', TO_TIMESTAMP('11-24-2016 03:22:11','mm-dd-yyyy hh:mi:ss') ,'tommy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(999999,1340,2, 'gc1216', TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss') ,'tommy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(101010,10,2, 'dx1216', TO_TIMESTAMP('11-11-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'tommy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(110000,10,2, 'cl1216', TO_TIMESTAMP('11-21-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'depaul','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(120000,20,2, 'si1216', TO_TIMESTAMP('11-21-2016 09:52:11','mm-dd-yyyy hh:mi:ss') ,'depaul','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(130000,100,2, 'dx1216', TO_TIMESTAMP('11-24-2016 03:22:11','mm-dd-yyyy hh:mi:ss') ,'depaul','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(140000,1340,2, 'gc1216', TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss') ,'depaul','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(150000,10,2, 'dx1216', TO_TIMESTAMP('11-11-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'depaul','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(160000,40,-2, 'cl0117', TO_TIMESTAMP('11-21-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'depaul','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(170000,21,-2, 'si0117', TO_TIMESTAMP('11-21-2016 09:52:11','mm-dd-yyyy hh:mi:ss') ,'depaul','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(180000,100,-2, 'dx0117', TO_TIMESTAMP('11-24-2016 03:22:11','mm-dd-yyyy hh:mi:ss') ,'depaul','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(190000,1340,-2, 'gc0117', TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss') ,'depaul','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(200000,100,-2, 'dx0217', TO_TIMESTAMP('11-11-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'depaul','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(210000,40,-2, 'cl0117', TO_TIMESTAMP('11-21-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'tommy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(220000,21,-2, 'si0117', TO_TIMESTAMP('11-21-2016 09:52:11','mm-dd-yyyy hh:mi:ss') ,'tommy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(230000,100,-2, 'dx0117', TO_TIMESTAMP('11-24-2016 03:22:11','mm-dd-yyyy hh:mi:ss') ,'tommy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(240000,1340,-2, 'gc0117', TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss') ,'tommy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(250000,100,-2, 'dx0217', TO_TIMESTAMP('11-11-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'tommy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(260000,10,2, 'qo1117', TO_TIMESTAMP('11-21-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'w','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(270000,20,2, 'qi1117', TO_TIMESTAMP('11-21-2016 09:52:11','mm-dd-yyyy hh:mi:ss') ,'w','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(280000,100,2, 'dx0917', TO_TIMESTAMP('11-24-2016 03:22:11','mm-dd-yyyy hh:mi:ss') ,'w','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(290000,1340,2, 'qo1217', TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss') ,'w','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(300000,10,2, 'dx1217', TO_TIMESTAMP('11-11-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'w','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(310000,10,2, 'qo1217', TO_TIMESTAMP('11-21-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'wendy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(320000,20,2, 'qi1217', TO_TIMESTAMP('11-21-2016 09:52:11','mm-dd-yyyy hh:mi:ss') ,'wendy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(330000,100,2, 'dx0917', TO_TIMESTAMP('11-24-2016 03:22:11','mm-dd-yyyy hh:mi:ss') ,'wendy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(340000,1340,2, 'gc1217', TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss') ,'wendy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(350000,10,2, 'dx0617', TO_TIMESTAMP('11-11-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'wendy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(360000,40,-2, 'cl0117', TO_TIMESTAMP('11-21-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'wendy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(370000,21,-2, 'si0117', TO_TIMESTAMP('11-21-2016 09:52:11','mm-dd-yyyy hh:mi:ss') ,'wendy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(380000,100,-2, 'dx0117', TO_TIMESTAMP('11-24-2016 03:22:11','mm-dd-yyyy hh:mi:ss') ,'wendy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(390000,1340,-2, 'gc0117', TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss') ,'wendy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(400000,100,-2, 'dx0217', TO_TIMESTAMP('11-11-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'wendy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(410000,40,-2, 'cl0117', TO_TIMESTAMP('11-21-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'w','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(420000,21,-2, 'si0117', TO_TIMESTAMP('11-21-2016 09:52:11','mm-dd-yyyy hh:mi:ss') ,'w','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(430000,100,-2, 'dx0117', TO_TIMESTAMP('11-24-2016 03:22:11','mm-dd-yyyy hh:mi:ss') ,'w','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(440000,1340,-2, 'gc0117', TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss') ,'w','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(450000,100,-2, 'dx0217', TO_TIMESTAMP('11-11-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'w','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(460000,40,2, 'QQQ', TO_TIMESTAMP('11-21-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'depaul','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(470000,41,2, 'UWTI', TO_TIMESTAMP('11-21-2016 09:52:11','mm-dd-yyyy hh:mi:ss') ,'tommy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(480000,40,2, 'QQQ', TO_TIMESTAMP('11-24-2016 03:22:11','mm-dd-yyyy hh:mi:ss') ,'tommy','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(490000,41,2, 'UWTI', TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss') ,'depaul','open');

INSERT INTO Orders
(OrderNo, AvePrice, oQty, oSymbol, oTime, userName,orderstatus)
VALUES
(500000,1.3,-200, 'GBP', TO_TIMESTAMP('11-11-2016 09:22:11','mm-dd-yyyy hh:mi:ss') ,'depaul','open');

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('gc1216',1360,567,TO_TIMESTAMP('11-20-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('Baba',130,567,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('10y',99,567,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('30y',98,467,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('UWTI',10,567,TO_TIMESTAMP('11-28-2016 11:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('qm1216',46.25,5267,TO_TIMESTAMP('11-20-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('Boa',130,5637,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('2y',97,43567,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('CDK',98,467,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('JD',30,267,TO_TIMESTAMP('11-28-2016 11:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('IBKR',36.25,5267,TO_TIMESTAMP('11-20-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('si1216',17,5637,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('cl1216',17,5637,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('cl0117',17,5637,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('dx0117',17,5637,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('dx0217',17,5637,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('dx1216',98,43567,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('qi1216',17,467,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('1y',99.5,267,TO_TIMESTAMP('11-28-2016 11:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('5y',99.2,5267,TO_TIMESTAMP('11-20-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('QLD',82,56237,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('CHAD',40,467,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('GLL',80,47,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('QQQ',115,567,TO_TIMESTAMP('11-28-2016 11:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('JPY',108.87,5867,TO_TIMESTAMP('11-20-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('AUD',0.84,56237,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('CAD',0.75,467,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('GBP',1.1,43217,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('EUR',1.08,25657,TO_TIMESTAMP('11-28-2016 11:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('gc0117',1364,222,TO_TIMESTAMP('11-20-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('gc0217',1370,1167,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('gc0317',1372,1567,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('gc0417',1373,4637,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('gc0517',1380,5673,TO_TIMESTAMP('11-28-2016 11:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('qm0617',46.25,5267,TO_TIMESTAMP('11-20-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('qm0117',47,5637,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('qm0217',48,43567,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('qm0317',49,467,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('qm0417',50,267,TO_TIMESTAMP('11-28-2016 11:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('qm0517',52,5267,TO_TIMESTAMP('11-20-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('si0117',18,5637,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('si0217',19,43567,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('si0317',20,467,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('si0417',21,267,TO_TIMESTAMP('11-28-2016 11:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('si0517',22,5267,TO_TIMESTAMP('11-20-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('si0617',23,56237,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('si0717',24,467,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('si0817',25,47,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('dx0317',100,567,TO_TIMESTAMP('11-28-2016 11:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('dx0617',102,5867,TO_TIMESTAMP('11-20-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('dx0917',103,56237,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('dx1217',105,467,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('qi0117',17,43217,TO_TIMESTAMP('11-28-2016 10:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO MarketData
(symbol,price, mVolume,mTime)
VALUES
('qi0217',18,25657,TO_TIMESTAMP('11-28-2016 11:52:11','mm-dd-yyyy hh:mi:ss'));

INSERT INTO Stock
(symbol,pe,pb)
VALUES
('Baba',30,1.5);

INSERT INTO Stock
(symbol,pe,pb)
VALUES
('JD',35,2);

INSERT INTO Stock
(symbol,pe,pb)
VALUES
('Boa',10,1.5);

INSERT INTO Stock
(symbol,pe,pb)
VALUES
('CDK',33,2);

INSERT INTO Stock
(symbol,pe,pb)
VALUES
('IBKR',20,1.5);

INSERT INTO Future
(symbol,firstTradingDay,lastTradingDay)
VALUES
('gc1216',TO_TIMESTAMP('12-1-2015 08:30:00','mm-dd-yyyy hh:mi:ss'),TO_TIMESTAMP('12-1-2016 08:30:00','mm-dd-yyyy hh:mi:ss'));

INSERT INTO Future
(symbol,firstTradingDay,lastTradingDay)
VALUES
('qm1216',TO_TIMESTAMP('12-1-2015 08:30:00','mm-dd-yyyy hh:mi:ss'),TO_TIMESTAMP('12-1-2016 08:30:00','mm-dd-yyyy hh:mi:ss'));

INSERT INTO Future
(symbol,firstTradingDay,lastTradingDay)
VALUES
('si1216',TO_TIMESTAMP('12-1-2015 08:30:00','mm-dd-yyyy hh:mi:ss'),TO_TIMESTAMP('12-1-2016 08:30:00','mm-dd-yyyy hh:mi:ss'));

INSERT INTO Future
(symbol,firstTradingDay,lastTradingDay)
VALUES
('dx1216',TO_TIMESTAMP('12-1-2015 08:30:00','mm-dd-yyyy hh:mi:ss'),TO_TIMESTAMP('12-1-2016 08:30:00','mm-dd-yyyy hh:mi:ss'));

INSERT INTO Future
(symbol,firstTradingDay,lastTradingDay)
VALUES
('qi1216',TO_TIMESTAMP('12-1-2015 08:30:00','mm-dd-yyyy hh:mi:ss'),TO_TIMESTAMP('12-1-2016 08:30:00','mm-dd-yyyy hh:mi:ss'));

INSERT INTO Future
(symbol,firstTradingDay,lastTradingDay)
VALUES
('cl1216',TO_TIMESTAMP('12-1-2015 08:30:00','mm-dd-yyyy hh:mi:ss'),TO_TIMESTAMP('12-1-2016 08:30:00','mm-dd-yyyy hh:mi:ss'));

INSERT INTO Future
(symbol,firstTradingDay,lastTradingDay)
VALUES
('cl0117',TO_TIMESTAMP('1-1-2016 08:30:00','mm-dd-yyyy hh:mi:ss'),TO_TIMESTAMP('1-1-2017 08:30:00','mm-dd-yyyy hh:mi:ss'));

INSERT INTO Future
(symbol,firstTradingDay,lastTradingDay)
VALUES
('si0117',TO_TIMESTAMP('1-1-2016 08:30:00','mm-dd-yyyy hh:mi:ss'),TO_TIMESTAMP('1-1-2017 08:30:00','mm-dd-yyyy hh:mi:ss'));

INSERT INTO Future
(symbol,firstTradingDay,lastTradingDay)
VALUES
('dx0117',TO_TIMESTAMP('1-1-2016 08:30:00','mm-dd-yyyy hh:mi:ss'),TO_TIMESTAMP('1-1-2017 08:30:00','mm-dd-yyyy hh:mi:ss'));

INSERT INTO Future
(symbol,firstTradingDay,lastTradingDay)
VALUES
('gc0117',TO_TIMESTAMP('1-1-2016 08:30:00','mm-dd-yyyy hh:mi:ss'),TO_TIMESTAMP('1-1-2017 08:30:00','mm-dd-yyyy hh:mi:ss'));

INSERT INTO Future
(symbol,firstTradingDay,lastTradingDay)
VALUES
('dx0217',TO_TIMESTAMP('2-1-2016 08:30:00','mm-dd-yyyy hh:mi:ss'),TO_TIMESTAMP('2-1-2017 08:30:00','mm-dd-yyyy hh:mi:ss'));


INSERT INTO Bond
(symbol,yieldRate,CouponRate)
VALUES
('10y',2.8,3.3);

INSERT INTO Bond
(symbol,yieldRate,CouponRate)
VALUES
('2y',2.2,3);

INSERT INTO Bond
(symbol,yieldRate,CouponRate)
VALUES
('30y',5,3.5);

INSERT INTO Bond
(symbol,yieldRate,CouponRate)
VALUES
('1y',2,2.5);

INSERT INTO Bond
(symbol,yieldRate,CouponRate)
VALUES
('5y',2.7,3.1);

INSERT INTO ETF
(symbol,annualFee)
VALUES
('UWTI',1.5);

INSERT INTO ETF
(symbol,annualFee)
VALUES
('QLD',1.5);

INSERT INTO ETF
(symbol,annualFee)
VALUES
('CHAD',1.8);

INSERT INTO ETF
(symbol,annualFee)
VALUES
('GLL',1.5);

INSERT INTO ETF
(symbol,annualFee)
VALUES
('QQQ',1.5);

INSERT INTO Currency
(symbol, interestRate)
VALUES
('AUD',0.8);

INSERT INTO Currency
(symbol, interestRate)
VALUES
('CAD',0.7);

INSERT INTO Currency
(symbol, interestRate)
VALUES
('EUR',0.3);

INSERT INTO Currency
(symbol, interestRate)
VALUES
('GBP',0.6);

INSERT INTO Currency
(symbol, interestRate)
VALUES
('JPY',0.1);

INSERT INTO WatchList
(userName,Symbol,wIndex)
VALUES
('w','gc1216',1);

INSERT INTO WatchList
(userName,Symbol,wIndex)
VALUES
('wendy','gc1216',1);

INSERT INTO WatchList
(userName,Symbol,wIndex)
VALUES
('wendy','Baba',2);

INSERT INTO WatchList
(userName,Symbol,wIndex)
VALUES
('w','si1216',2);

INSERT INTO WatchList
(userName,Symbol,wIndex)
VALUES
('w','dx1216',3);

INSERT INTO WatchList
(userName,Symbol,wIndex)
VALUES
('wendy','30y',3);

INSERT INTO WatchList
(userName,Symbol,wIndex)
VALUES
('w','gc0117',4);