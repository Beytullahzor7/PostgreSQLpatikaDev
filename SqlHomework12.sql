-- Question 1
/* SELECT COUNT(*) as filmSayısı FROM film WHERE length > (SELECT ROUND(AVG(length)) FROM film); */

-- Question 2
/* SELECT COUNT(*) as filmSayısi FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film); */

-- Question 3
/* SELECT title, rental_rate, replacement_cost FROM film WHERE rental_rate = (SELECT MIN(rental_rate) FROM film)
AND replacement_cost = (SELECT MIN(replacement_cost) FROM film); */

-- Question 4
SELECT customer_id, SUM(amount) FROM payment GROUP BY customer_id ORDER BY SUM(amount) DESC;