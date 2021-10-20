CREATE DATABASE IF NOT EXISTS dshw5;
USE dshw5;

DROP TABLE IF EXISTS books;
CREATE TABLE books (
    id int PRIMARY KEY AUTO_INCREMENT, 
	title varchar(24) NOT NULL,
    author varchar(48) NOT NULL,
    year_published int NOT NULL, 
    publisher varchar(24) NOT NULL, 
    pagenumber int NOT NULL, 
    msrp int NOT NULL
);

INSERT INTO books (id, title, author, year_published, publisher, pagenumber, msrp) VALUES 
('1', 'D&S', 'Mr. Person', 2021, 'MSIS', 50000, 1000),
('2', 'ERP', 'Mr. Man', 2020, 'MSF', 20000, 15000),
('3', 'ITA', 'Ms. Person', 2019, 'MBA', 30000, 750),
('4', 'ITSCA', 'Ms. Woman', 2018, 'MSHM', 2, 48);