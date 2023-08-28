CREATE TABLE ORDERS (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    date DATE,
    customer_id INT NOT NULL,
    product_name VARCHAR(255),
    amount INT
);