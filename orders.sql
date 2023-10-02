CREATE TABLE ORDERS (
        id serial NOT NULL AUTO_INCREMENT,
        date datetime,
        customer_id integer,
        product_name varchar(255),
        amount numeric,
        PRIMARY KEY (id),
        FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
);