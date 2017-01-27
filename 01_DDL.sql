DROP TABLE TradingAccount;
DROP TABLE WatchList;
DROP TABLE Stock;
DROP TABLE Future;
DROP TABLE Bond;
DROP TABLE ETF;
DROP TABLE Currency;
DROP TABLE MarketData;
DROP TABLE Orders;
DROP TABLE Users;


CREATE TABLE Users(
  userName  VARCHAR2(32) NOT NULL,
  email  VARCHAR2(32) NOT NULL,
  PRIMARY KEY (userName)
);

CREATE TABLE TradingAccount(
  accountNo  NUMBER(16) NOT NULL,
  balance NUMBER(32,4) NOT NULL,
  userName  VARCHAR2(32) NOT NULL,
  PRIMARY KEY (accountNo),
  FOREIGN KEY (userName)    REFERENCES Users(userName)
);

CREATE TABLE Orders(
  orderNo  NUMBER(16) NOT NULL,
  avePrice NUMBER(16,4) NOT NULL,
  oQty  NUMBER(16) NOT NULL,
  oSymbol  VARCHAR2(8) NOT NULL,
  oTime TIMESTAMP NOT NULL,
  userName  VARCHAR2(32) NOT NULL,
  orderstatus VARCHAR2(32) NOT NULL,
  PRIMARY KEY (orderNo),
  FOREIGN KEY (userName)    REFERENCES Users(userName)
);

CREATE TABLE MarketData(
  symbol  VARCHAR2(8) NOT NULL,
  price NUMBER(16,4) NOT NULL,
  mVolume  NUMBER(16) NOT NULL,
  mTime TIMESTAMP NOT NULL,
  PRIMARY KEY (symbol)
);

CREATE TABLE Stock(
  symbol  VARCHAR2(8) NOT NULL,
  pe NUMBER(8,2) NOT NULL,
  pb NUMBER(8,2) NOT NULL,
  PRIMARY KEY (symbol),
  FOREIGN KEY (symbol)    REFERENCES MarketData(symbol)
);

CREATE TABLE Future(
  symbol  VARCHAR2(8) NOT NULL,
  firstTradingDay DATE NOT NULL,
  lastTradingDay DATE NOT NULL,
  PRIMARY KEY (symbol),
  FOREIGN KEY (symbol)    REFERENCES MarketData(symbol)
);

CREATE TABLE Bond(
  symbol  VARCHAR2(8) NOT NULL,
  yieldRate NUMBER(7,4) NOT NULL,
  couponRate NUMBER(7,4) NOT NULL,
  PRIMARY KEY (symbol),
  FOREIGN KEY (symbol)    REFERENCES MarketData(symbol)
);

CREATE TABLE ETF(
  symbol  VARCHAR2(8) NOT NULL,
  annualFee NUMBER(7,4) NOT NULL,
  PRIMARY KEY (symbol),
  FOREIGN KEY (symbol)    REFERENCES MarketData(symbol)
);

CREATE TABLE Currency(
  symbol  VARCHAR2(8) NOT NULL,
  interestRate NUMBER(7,4) NOT NULL,
  PRIMARY KEY (symbol),
  FOREIGN KEY (symbol)    REFERENCES MarketData(symbol)
);

CREATE TABLE WatchList(
  userName  VARCHAR2(32) NOT NULL,
  symbol VARCHAR2(8) NOT NULL,
  wIndex NUMBER NOT NULL,
  PRIMARY KEY (userName,wIndex),
  FOREIGN KEY (userName)    REFERENCES Users(userName)
);
