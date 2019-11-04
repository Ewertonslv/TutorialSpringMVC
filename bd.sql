CREATE DATABASE sales;
USE sales;
CREATE TABLE customer (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(45) NOT NULL,
  email varchar(45) NOT NULL,
  address varchar(45) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE USER 'batman'@'localhost' IDENTIFIED BY 'pweb@1234';

GRANT ALL ON sales.*TO 'batman'@'localhost';
insert into customer (id, name, email, address) values (1, 'ewerton', 'ew@gmail.com', 'caico');
select * from customer;