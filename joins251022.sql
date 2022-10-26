SELECT * FROM books
INSERT INTO books (sr_no, name_of_book, price_of_book) VALUES(1, 'Biology', 30);
INSERT INTO books (sr_no, name_of_book, price_of_book) VALUES(2, 'Chemistry', 80);
INSERT INTO books (sr_no, name_of_book, price_of_book) VALUES(3, 'Physics', 30);
INSERT INTO books (sr_no, name_of_book, price_of_book) VALUES(4, 'English', 50);

SELECT SUM (price_of_book) AS total FROM books;

CREATE TABLE basket_a (a INT PRIMARY KEY,fruit_a VARCHAR (100) NOT NULL);


CREATE TABLE basket_b (b INT PRIMARY KEY,fruit_b VARCHAR (100) NOT NULL);

INSERT INTO basket_a (a, fruit_a) VALUES (1, 'Apple'), (2, 'Orange'), (3, 'Banana'), (4, 'Cucumber');

INSERT INTO basket_b (b, fruit_b) VALUES (1, 'Orange'), (2, 'Apple'), (3, 'Watermelon'), (4, 'Pear');

SELECT a, fruit_a, b, fruit_b FROM basket_a INNER JOIN basket_b ON fruit_a = fruit_b;

SELECT a, fruit_a, b, fruit_b FROM basket_a LEFT JOIN basket_b ON fruit_a = fruit_b;

SELECT a, fruit_a, b,fruit_b FROM basket_a LEFT JOIN basket_b ON fruit_a = fruit_b WHERE b IS NULL;

SELECT a, fruit_a, b, fruit_b FROM basket_a RIGHT JOIN basket_b ON fruit_a = fruit_b;

SELECT a, fruit_a, b, fruit_b FROM basket_a RIGHT JOIN basket_b ON fruit_a = fruit_b WHERE NULL;

SELECT a, fruit_a, b, fruit_b FROM basket_a FULL OUTER JOIN basket_b ON fruit_a = fruit_b;

SELECT a, fruit_a, b,fruit_b FROM basket_a FULL JOIN basket_b ON fruit_a = fruit_b WHERE a IS NULL OR b IS NULL;
