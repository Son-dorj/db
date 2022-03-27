INSERT INTO PUBLISHER VALUES ('MCGRAW-HILL', 'BANGALORE', 9989076587);
INSERT INTO PUBLISHER VALUES ('PEARSON', 'NEWDELHI', 9889076565);
INSERT INTO PUBLISHER VALUES ('RANDOM HOUSE', 'HYDERABAD', 7455679345);
INSERT INTO PUBLISHER VALUES ('HACHETTE LIVRE', 'CHENNAI', 8970862340);
INSERT INTO PUBLISHER VALUES ('GRUPO PLANETA', 'BANGALORE', 7756120238);

INSERT INTO BOOK VALUES (1,'DBMS','JAN-2017', 'MCGRAW-HILL');
INSERT INTO BOOK VALUES (2,'ADBMS','JUN-2016', 'MCGRAW-HILL');
INSERT INTO BOOK VALUES (3,'CN','SEP-2016', 'PEARSON');
INSERT INTO BOOK VALUES (4,'CG','SEP-2015', 'GRUPO PLANETA');
INSERT INTO BOOK VALUES (5,'OS','MAY-2016', 'PEARSON');

INSERT INTO BOOK_AUTHORS VALUES (1, 'NAVATHE');
INSERT INTO BOOK_AUTHORS VALUES (2, 'NAVATHE');
INSERT INTO BOOK_AUTHORS VALUES (3, 'TANENBAUM');
INSERT INTO BOOK_AUTHORS VALUES (4, 'EDWARD ANGEL');
INSERT INTO BOOK_AUTHORS VALUES (5, 'GALVIN');

INSERT INTO LIBRARY_BRANCH VALUES (10,'RR NAGAR','BANGALORE');
INSERT INTO LIBRARY_BRANCH VALUES (11,'RNSIT','BANGALORE');
INSERT INTO LIBRARY_BRANCH VALUES (12,'RAJAJI NAGAR', 'BANGALORE');
INSERT INTO LIBRARY_BRANCH VALUES (13,'NITTE','MANGALORE');
INSERT INTO LIBRARY_BRANCH VALUES (14,'MANIPAL','UDUPI');

INSERT INTO BOOK_COPIES VALUES (1, 10, 10);
INSERT INTO BOOK_COPIES VALUES (1, 11, 5);
INSERT INTO BOOK_COPIES VALUES (2, 12, 2);
INSERT INTO BOOK_COPIES VALUES (2, 13, 5);
INSERT INTO BOOK_COPIES VALUES (3, 14, 7);
INSERT INTO BOOK_COPIES VALUES (5, 10, 1);
INSERT INTO BOOK_COPIES VALUES (4, 11, 3);

INSERT INTO CARD VALUES (100);
INSERT INTO CARD VALUES (101);
INSERT INTO CARD VALUES (102);
INSERT INTO CARD VALUES (103);
INSERT INTO CARD VALUES (104);

INSERT INTO BOOK_LENDING VALUES (1, 10, 101, '2017-01-01', '2017-06-01'); 
INSERT INTO BOOK_LENDING VALUES (3, 14, 101, '2017-01-11', '2017-03-11'); 
INSERT INTO BOOK_LENDING VALUES (2, 13, 101, '2017-02-21', '2017-04-21'); 
INSERT INTO BOOK_LENDING VALUES (4, 11, 101, '2017-03-15', '2017-07-15'); 
INSERT INTO BOOK_LENDING VALUES (1, 11, 104, '2017-04-12', '2017-05-12'); 
