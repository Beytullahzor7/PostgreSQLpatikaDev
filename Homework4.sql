--First Query
SELECT country FROM country
WHERE country LIKE 'A%a';

--Second Query
SELECT country FROM country
WHERE country LIKE '_____%n';

--Third Query
SELECT title FROM film
WHERE title ILIKE '%T%T%T%T%';

--Fourth Query
SELECT * FROM film
WHERE title LIKE 'C%' AND length>=90 AND rental_rate=2.99;