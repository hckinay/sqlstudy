SELECT country
FROM country
WHERE country LIKE 'A%a';

SELECT country
FROM country
WHERE LENGTH (country) >6 AND country LIKE '%n';

SELECT title
FROM film
WHERE title LIKE 'T%';

SELECT title, rental_rate,length
FROM film
WHERE LENGTH (title) > 90 AND title LIKE 'C%' AND rental_rate = 2.99;