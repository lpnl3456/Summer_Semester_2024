SELECT COUNT(store_id) AS inventory_count,film_id FROM inventory
GROUP BY (film_id)
ORDER BY film_id DESC;

