SELECT country, city FROM city c1 JOIN country c2 ON c1.country_id = c2.country_id ;

SELECT payment_id, first_name, last_name FROM payment p JOIN customer c ON p.customer_id = c.customer_id;

SELECT rental_id, first_name, last_name FROM customer c JOIN rental r ON r.customer_id = c.customer_id;
