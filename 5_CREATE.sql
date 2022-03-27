CREATE TABLE DEPARTMENT
(DNO VARCHAR (10) PRIMARY KEY,
DNAME VARCHAR (20),
MGRSTARTDATE DATE);

CREATE TABLE EMPLOYEE
(SSN VARCHAR (10) PRIMARY KEY,
SUPERSSN VARCHAR (10),
DNO VARCHAR (10),
FNAME VARCHAR (8),
LNAME VARCHAR (8),
ADDRESS VARCHAR (10),
SEX CHAR (1),
SALARY DECIMAL(10, 2),
FOREIGN KEY (SUPERSSN) REFERENCES EMPLOYEE (SSN),
FOREIGN KEY (DNO) REFERENCES DEPARTMENT (DNO));

/* NOTE: Once DEPARTMENT and EMPLOYEE tables are created we must alter department
table to add foreign constraint MGRSSN using sql command */

ALTER TABLE DEPARTMENT
ADD MGRSSN VARCHAR (10) REFERENCES EMPLOYEE (SSN);

CREATE TABLE DLOCATION
(DNO VARCHAR (10),
DLOC VARCHAR (10),
PRIMARY KEY (DNO, DLOC),
FOREIGN KEY (DNO) REFERENCES DEPARTMENT (DNO));

CREATE TABLE PROJECT
(PNO INTEGER PRIMARY KEY,
DNO VARCHAR (10),
PNAME VARCHAR (20),
PLOCATION VARCHAR (20),
FOREIGN KEY (DNO) REFERENCES DEPARTMENT (DNO));

CREATE TABLE WORKS_ON
(HOURS INT (2),
SSN VARCHAR (10),
PNO INTEGER,
PRIMARY KEY (SSN, PNO),
FOREIGN KEY (SSN) REFERENCES EMPLOYEE (SSN),
FOREIGN KEY (PNO) REFERENCES PROJECT (PNO)
);
