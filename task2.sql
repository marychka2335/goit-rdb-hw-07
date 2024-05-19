SELECT
	id,
    date,
    (date + INTERVAL 1 DAY) AS new_day
FROM orders;
