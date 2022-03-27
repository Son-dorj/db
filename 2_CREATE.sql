CREATE TABLE SALESMAN
(SALESMAN_ID INT (4),
NAME VARCHAR (20),
CITY VARCHAR (20),
COMMISSION VARCHAR (20),
PRIMARY KEY (SALESMAN_ID));

CREATE TABLE CUSTOMER
(CUSTOMER_ID INT (4),
CUST_NAME VARCHAR (20),
CITY VARCHAR (20),
GRADE INT (3) NOT NULL CHECK(GRADE <= 10),
SALESMAN_ID INT(4),
PRIMARY KEY (CUSTOMER_ID),
FOREIGN KEY (SALESMAN_ID) REFERENCES SALESMAN (SALESMAN_ID) ON DELETE CASCADE);

CREATE TABLE ORDERS
(ORD_NO INT (5),
PURCHASE_AMT DECIMAL(10, 2) NOT NULL,
ORD_DATE DATE NOT NULL,
SALESMAN_ID INT (4),
CUSTOMER_ID INT (4),
PRIMARY KEY (ORD_NO),
FOREIGN KEY (CUSTOMER_ID) REFERENCES CUSTOMER (CUSTOMER_ID) ON DELETE CASCADE,
FOREIGN KEY (SALESMAN_ID) REFERENCES SALESMAN (SALESMAN_ID) ON DELETE CASCADE);
