DROP DATABASE IF EXISTS book_list_12;
CREATE DATABASE book_list_12;
USE book_list_12;

DROP TABLE IF EXISTS book_list_table_12;
CREATE TABLE book_list_table_12 (
  id INT AUTO_INCREMENT,
  name TEXT NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO book_list_table_12 (name) VALUES ('Charizard');