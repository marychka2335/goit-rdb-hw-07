SELECT 
	id,
    date,
    UNIX_TIMESTAMP(date) AS sec
FROM orders;