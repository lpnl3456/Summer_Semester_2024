INSERT INTO address (address_id, address, address2, district, city_id,postal_code, phone)
VALUES (606, '1578 Bradgate Lane' ,'' ,'Cear', 247, '52589', '3987036489');


INSERT INTO customer (customer_id, store_id, first_name, last_name, email,address_id, activebool, active)
VALUES (600, 2 ,'Karen' ,'Smith', 'karensmith@gmail.com', 606, true,1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email,address_id, activebool, active)
VALUES (601, 2 ,'Bob' ,'Smith', 'bobsmith@gmail.com', 606, true,1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email,address_id, activebool, active)
VALUES (602, 2 ,'Sam' ,'Smith', 'samsmith@gmail.com', 606, true,1);

SELECT * from customer;

