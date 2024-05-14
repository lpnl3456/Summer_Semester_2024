INSERT INTO address (address_id, address, address2, district, city_id,postal_code, phone)
VALUES (607, '270 Bowyer Road' ,'' ,'Cear', 247, '52568', '3984596489');

UPDATE customer
set address_id = 607
WHERE address_id = 606;

SELECT * from customer;

