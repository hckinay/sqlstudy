SELECT DISTINCT replacement_cost
FROM film;

SELECT COUNT(replacement_cost)
FROM film;

SELECT COUNT(title)
FROM film
WHERE title LIKE 'T%';

SELECT COUNT(country)
FROM country
WHERE LENGTH(country)= 5;

SELECT COUNT(city)
FROM city
WHERE city LIKE '%r'