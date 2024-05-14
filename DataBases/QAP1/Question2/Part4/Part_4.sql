SELECT first_name || ' ' || last_name as full_name
,(customer_id) FROM customer
ORDER BY (customer_id) DESC;
