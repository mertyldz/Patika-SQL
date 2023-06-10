SELECT city, country FROM city c LEFT JOIN country c2 ON c.country_id = c2.country_id;

SELECT payment_id, first_name, last_name FROM customer c RIGHT	JOIN payment p ON c.customer_id = p.customer_id;

SELECT rental_id, first_name, last_name FROM customer c FULL JOIN rental r ON c.customer_id = r.customer_id;