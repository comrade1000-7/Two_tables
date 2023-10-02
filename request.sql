SELECT product_name FROM ORDERS ord JOIN CUSTOMERS C on C.id = ord.customer_id
WHERE LOWER(name) = 'alexey';

## ниже запрос работает также, как с функцией lower()
SELECT product_name, name FROM ORDERS ord JOIN CUSTOMERS C ON C.id = ord.customer_id
WHERE name = 'alexey';