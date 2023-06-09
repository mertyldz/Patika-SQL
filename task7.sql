SELECT rating, COUNT(*) FROM film GROUP BY rating;

SELECT replacement_cost, COUNT(replacement_cost)  FROM film GROUP BY replacement_cost HAVING COUNT(replacement_cost) > 50;

SELECT store_id, COUNT(store_id) FROM customer GROUP BY	store_id;

SELECT country_id, COUNT(city) FROM city GROUP BY country_id ORDER BY 2 DESC LIMIT 1;