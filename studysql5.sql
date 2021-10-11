SELECT * -- tüm sütunlar
FROM film -- hangi tablo
WHERE title LIKE '%n' -- n ile biten
ORDER BY length -- en uzun
LIMIT 5; -- 5 tane 

SELECT *
FROM film
WHERE title LIKE '%n'
ORDER BY length
LIMIT 5
OFFSET 5;

SELECT *
FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
