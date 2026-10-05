CREATE DATABASE library_db;
USE library_db;

CREATE TABLE BOOK (
 book_ID INT PRIMARY KEY ,
 title VARCHAR(30),
 author VARCHAR(30),
 price INT ,
 pub_year YEAR 
);

CREATE TABLE member(
member_ID INT  PRIMARY KEY ,
full_name VARCHAR(60),
join_date DATE,
phone CHAR(10)
);

SHOW TABLES;
DESCRIBE book;

ALTER TABLE book
MODIFY title VARCHAR(100);

INSERT INTO  book ( book_ID , title , author , price , pub_year) 
VALUES  ( 01 , " SUBTLE ART OF NOT GIVING A FUCK " , " MARK MANSON " , 200 , 2016),
		(02, " MASTER YOUR EMOTIONS " , " THIBAUT MEURISSE " , 200 , 2020 ) ;
       
SELECT * FROM book;