CREATE DATABASE inventory_db;

USE inventory_db;

CREATE TABLE inventory (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    quantity INT,
    price DOUBLE
);